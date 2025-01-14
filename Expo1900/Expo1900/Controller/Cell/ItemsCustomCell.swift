//
//  ItemsCustomCell.swift
//  Expo1900
//
//  Created by 기원우 on 2021/04/09.
//

import UIKit

class ItemsCustomCell: UITableViewCell {
    @IBOutlet weak var itemImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var shortDescLabel: UILabel!
    
    func configureCell(data: KoreaItems) {
        itemImageView.image = UIImage(named: data.imageName)
        nameLabel.text = data.name
        shortDescLabel.text = data.shortDesc
    }
    
}
