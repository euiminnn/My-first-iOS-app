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
    
    let db = Firestore.firestore()
    
    @IBAction func sendPressed(_ sender: UIButton) {
        if let messageBody = messageTextfield.text, let messageSender = Auth.auth().currentUser?.email {
            db.collection(K.Fstore.collectionName).addDocument(data: [
                K.Fstore.senderField: messageSender,
                K.Fstore.bodyField: messageBody,
                K.Fstore.dateField: Date().timeIntervalSince1970
            ]) { error in
                if let e = error {
                    print("There was an issue saving data to Firestore. \(e) ")
                } else {
                    print("Successfully saved data")
                }
            }
        }
    }
    @IBAction func logOutPressed(_ sender: UIBarButtonItem) {
        do {
            try Auth.auth().signOut()
            navigationController?.popToRootViewController(animated: true)
        } catch let signOutError as NSError {
          print("Error signing out: %@", signOutError)
        }
    }
    var messages: [Message] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        title = K.appName
        navigationItem.hidesBackButton = true
        tableView.dataSource = self
        tableView.register(UINib(nibName: K.cellNibName, bundle: nil), forCellReuseIdentifier: K.cellIdentifier)
        loadMessages()
    }
    
    func loadMessages() {
        db.collection(K.Fstore.collectionName)
            .order(by: K.Fstore.dateField)
            .addSnapshotListener { querySnapshot, error in
            self.messages = []
            if let e = error {
                print("There was an error retrieving data from Firestore. \(e)")
            } else {
                if let snapshotDocuments = querySnapshot?.documents {
                    for doc in snapshotDocuments {
                        let data = doc.data()
                        if let messageSender = data[K.Fstore.senderField] as? String, let messageBody = data[K.Fstore.bodyField] as? String {
                            let newMessage = Message(sender: messageSender, body: messageBody)
                            self.messages.append(newMessage)
                            DispatchQueue.main.async {
                                self.tableView.reloadData()
                            }
                        }
                    }
                }
            }
        }
    }


}

extension ChatViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return messages.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let message = messages[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: K.cellIdentifier, for: indexPath) as! MessageCell //to use custom "MessageCell"
        cell.label.text = message.body
        //this is message from ME
        if message.sender == Auth.auth().currentUser?.email {
            cell.rightimageView.isHidden = false
            cell.leftimageView.isHidden = true
            cell.messageBubble.backgroundColor = UIColor(named: "ChatMeColor")

        } else {
            cell.rightimageView.isHidden = true
            cell.leftimageView.isHidden = false
            cell.messageBubble.backgroundColor = UIColor(named: "ChatYouColor")
        }
        

        return cell
    }
    
    
}
