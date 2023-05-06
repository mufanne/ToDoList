//
//  ListTableViewCell.swift
//  ToDoListAssel
//
//  Created by Асель Калиева on 22.02.2023.
//

import UIKit

class ListTableViewCell: UITableViewCell {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    

    
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
}
