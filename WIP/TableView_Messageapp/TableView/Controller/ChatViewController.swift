//
//  ViewController.swift
//  TableView
//
//  Created by Euimin Chung on 2021/12/10.
//

import UIKit
import Firebase

class ChatViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var messageTextfield: UITextField!
    @IBAction func sendPressed(_ sender: UIButton) {
        
    }
    @IBAction func logOutPressed(_ sender: UIBarButtonItem) {
        do {
            try Auth.auth().signOut()
            navigationController?.popToRootViewController(animated: true)
        } catch let signOutError as NSError {
          print("Error signing out: %@", signOutError)
        }
    }
//    let cellIdentifier: String = "ReusableCell"
    var messages: [Message] = [
        Message(sender: "1@2.com", body: "Hey!"),
        Message(sender: "a@b.com", body: "Hello!"),
        Message(sender: "1@2.com", body: "Text me Merry Christmas and send a selfie too")
    ]
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "🥑 AvoKaTalk"
        navigationItem.hidesBackButton = true
        tableView.dataSource = self
        tableView.register(UINib(nibName: Global.cellNibName, bundle: nil), forCellReuseIdentifier: Global.cellIdentifier)
        // Do any additional setup after loading the view.
    }


}

extension ChatViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return messages.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: Global.cellIdentifier, for: indexPath) as! MessageCell //to use custom "MessageCell"
        cell.label.text = messages[indexPath.row].body
        return cell
    }
    
    
}
