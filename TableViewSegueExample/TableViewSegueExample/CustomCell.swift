//
//  CustomCell.swift
//  TableViewSegueExample
//
//  Created by Аида Газиз on 21.01.2022.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var studentImageView: UIImageView!
    
    
    @IBOutlet weak var studentName: UILabel!
    
    
    @IBOutlet weak var studentGpa: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
