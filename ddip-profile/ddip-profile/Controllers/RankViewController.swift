//
//  RankViewController.swift
//  ddip-profile
//
//  Created by Euimin Chung on 2021/12/18.
//

import UIKit

class RankViewController: UIViewController {

    

    @IBOutlet weak var tableView: UITableView!
    
    var users: [User] = [
        User(userId: "suhshin", diceCount: "512"),
        User(userId: "kyuhkim", diceCount: "256"),
        User(userId: "ycha", diceCount: "128"),
        User(userId: "echung", diceCount: "128")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        // Do any additional setup after loading the view.
    }
    

    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
extension RankViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return users.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: G.cellIdentifier, for: indexPath)
        cell.textLabel?.text = users[indexPath.row].userId
        cell.detailTextLabel?.text = users[indexPath.row].diceCount
        return cell
    }
    func tableView(_ tableView: UITableView, accessoryButtonTappedForRowWith indexPath: IndexPath) {
        print(indexPath.row)
        print("HI")
    }
}
