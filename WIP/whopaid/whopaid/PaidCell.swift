//
//  PaidCell.swift
//  whopaid
//
//  Created by Euimin Chung on 2022/01/04.
//

import UIKit

class PaidCell: UITableViewCell {

    @IBOutlet weak var payerLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
