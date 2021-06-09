//
//  ResultTableViewCell.swift
//  GoRacing
//
//  Created by user on 09.06.2021.
//

import UIKit

class ResultTableViewCell: UITableViewCell {
    
    @IBOutlet weak var namePlayer: UILabel!
    @IBOutlet weak var gameResult: UILabel!
    @IBOutlet weak var timeResult: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
