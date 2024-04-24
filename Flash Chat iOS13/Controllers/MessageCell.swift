//
//  MessageCell.swift
//  Flash Chat
//
//  Created by Sanjarbek Abdurayimov on 21/11/2023.
//

import UIKit

class MessageCell: UITableViewCell {
    @IBOutlet weak var messageBubble: UIView!{
        didSet {
            messageBubble.layer.cornerRadius = messageBubble.frame.size.height/5
        }
    }
    
    @IBOutlet weak var lbl: UILabel!

    @IBOutlet weak var rightImg: UIImageView!
    
    @IBOutlet weak var leftImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    
    
}
