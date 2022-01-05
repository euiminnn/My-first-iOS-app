//
//  ViewController.swift
//  whopay
//
//  Created by Euimin Chung on 2022/01/04.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var tableView: UITableView!
    /*
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var aPaidLabel: UITextField!
    @IBOutlet weak var bPaidLabel: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    */
    @IBOutlet weak var resultLabel: UILabel!
    

    @IBAction func tappedOutside(_ sender: UITapGestureRecognizer) {
        self.view.endEditing(true)
    }
    @IBAction func calculateButtonTapped(_ sender: Any) {
    }
    
    @IBOutlet weak var inputPayer: UITextField!
    @IBOutlet weak var inputAmount: UITextField!

    @IBAction func addTransactionButtonTapped(_ sender: Any) {
        let newInputAmount = stringIntoInt(str: inputAmount.text!)
        if let newInputPayer = inputPayer.text {
//           let newInputAmount = stringIntoInt(str: inputAmount.text) {
            let newTransaction = Transaction(payer: newInputPayer, amount: newInputAmount)
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
    
    
    
    func loadTransactions() {
        tableView.reloadData()
//        let indexPath = IndexPath(row: transactions.count - 1, section: 0)
    }
    
    
    var transactions: [Transaction] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.register(UINib(nibName: K.cellNibName, bundle: nil), forCellReuseIdentifier: K.cellIdentifier)
        loadTransactions()
    }
    
/*
    private var aAmount: Int {
        get {
            guard let number = Int(aPaidLabel.text!) else {
                fatalError("Cannot convert a display label text to a Int: A.")
            }
            return number
        }
        set {
            aPaidLabel.text = String(newValue)
        }
    }
    private var bAmount: Int {
        get {
            guard let number = Int(bPaidLabel.text!) else {
                fatalError("Cannot convert a display label text to a Int: B.")
            }
            return number
        }
        set {
            bPaidLabel.text = String(newValue)
        }
    }
 */
    /*
    @IBAction func buttonTapped(_ sender: UIButton) {
        

        
        
        if (aAmount + bAmount) != nil {
            totalLabel.text = "\(aAmount + bAmount)"
        }
        if aAmount > bAmount {
            let diff = aAmount - bAmount
            resultLabel.text = "A가 B에게 \(diff/2)원 보내주면 돼요!"
        } else if aAmount < bAmount {
            let diff = bAmount - aAmount
            resultLabel.text = "B가 A에게 \(diff/2)원 보내주면 돼요!"
        } else {
            resultLabel.text = "정산할게 없어요!"
        }

    }
    */


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



