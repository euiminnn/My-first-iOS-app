//
//  ViewController.swift
//  whopay
//
//  Created by Euimin Chung on 2022/01/04.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var calculateResultLabel: UILabel!
    
    @IBOutlet weak var calculateButton: UIButton!
    @IBAction func tappedOutside(_ sender: UITapGestureRecognizer) {
        self.view.endEditing(true)
    }

    
    @IBOutlet weak var inputPayer: UITextField!
    @IBOutlet weak var inputAmount: UITextField!

    @IBAction func addTransactionButtonTapped(_ sender: Any) {
        let newInputAmount = stringIntoInt(str: inputAmount.text!)
        if let newInputPayer = inputPayer.text {            let newTransaction = Transaction(payer: newInputPayer, amount: newInputAmount)
            transactions.append(newTransaction)
            loadTransactions()

        }
        inputPayer.text = ""
        inputAmount.text = ""
    }
    func stringIntoInt (str: String) -> (Int) {
            guard let number = Int(str) else {
                fatalError("Cannot convert into a Int.")
            }
            return number
        }

    @IBAction func doneButtonTapped(_ sender: Any) {
        calculateButton.backgroundColor = .blue
        var total = 0
        var index = 0
        while index < transactions.count {
            let transaction = transactions[index]
            total = total + transaction.amount
            index += 1
        }
        let perPerson = total / transactions.count
        

        resultLabel.text = "Total: \(total), Per person: \(perPerson)"
    }
    @IBAction func calculateButtonTapped(_ sender: Any) {
        var total = 0
        var index = 0
        while index < transactions.count {
            let transaction = transactions[index]
            total = total + transaction.amount
            index += 1
        }
        let perPerson = total / transactions.count
        let personA = transactions[0].payer
        let personAPaid = transactions[0].amount
        let resultA = perPerson - personAPaid
        
        let personB = transactions[1].payer
        let personBPaid = transactions[1].amount
        let resultB = perPerson - personBPaid
        calculateResultLabel.text = "\(personA) should pay \(resultA) and \(personB) should pay \(resultB)"
        
    }
    
    
    
    func loadTransactions() {
        tableView.reloadData()
    }
    
    
    var transactions: [Transaction] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.register(UINib(nibName: K.cellNibName, bundle: nil), forCellReuseIdentifier: K.cellIdentifier)
        loadTransactions()
    }
}




extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return transactions.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let transaction = transactions[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: K.cellIdentifier, for: indexPath) as! PaidCell
        cell.payerLabel.text = transaction.payer
        cell.amountLabel.text = "\(transaction.amount)"
        return cell
    }
}



