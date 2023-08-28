//
//  ToDoCell.swift
//  ToDoApp
//
//  Created by zaehorang on 2023/08/28.
//

import UIKit

class ToDoCell: UITableViewCell {
    
    
    @IBOutlet weak var backView: UIView!
    
    @IBOutlet weak var toDoTextLabel: UILabel!
    @IBOutlet weak var dateTextLabel: UILabel!
    @IBOutlet weak var updateButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
