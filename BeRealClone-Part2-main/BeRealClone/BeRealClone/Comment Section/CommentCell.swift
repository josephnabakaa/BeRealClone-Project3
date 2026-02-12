//
//  CommentCell.swift
//  BeRealClone
//
//  Created by Joseph Nabaka on 2/16/26.
//
import UIKit
import ParseSwift
import Alamofire
import AlamofireImage

class CommentCell: UITableViewCell{
    
    @IBOutlet weak var commentLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var timeLabel: UILabel!
    func configure(with comment: Comment){
        if let user = comment.user{
            usernameLabel.text = user.username
        }
        commentLabel.text = comment.message
        print("PoST = : \(comment.post)")
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = "MMMM d, HH:mm a"
        
        if let time = comment.createdAt{
            
            timeLabel.text = dateFormat.string(from: time)
        }
    }
    override func prepareForReuse() {
        super.prepareForReuse()
    }
}
