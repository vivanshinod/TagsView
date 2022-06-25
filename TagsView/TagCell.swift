//
//  TagCell.swift
//  TagsView
//
//  Created by Vivan on 25/06/22.
//

import UIKit

class TagCell: UICollectionViewCell {
    static let id = "TagCell"
       @IBOutlet private var iconView: UIImageView!
       @IBOutlet private var label: UILabel!
       func setFont(_ font: UIFont, bgColor: UIColor, txtColor: UIColor) {
           label.font = font
           backgroundColor = bgColor
           layer.borderColor = UIColor.lightGray.cgColor
           label.textColor = txtColor
       }

       func setCellModel(model: TagDataModel) {
           label.text = model.0
           if let img = model.1 {
               iconView.image = img
           } else {
               iconView.isHidden = true
           }
       }

       override func awakeFromNib() {
           layer.cornerRadius = 10
           layer.borderColor = UIColor.lightGray.cgColor
           layer.borderWidth = 1
           clipsToBounds = true
       }
}
