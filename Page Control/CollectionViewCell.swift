//
//  CollectionViewCell.swift
//  Page Control
//
//  Created by Appanna Yaragal on 26/05/22.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var natureImageView: UIImageView!
    
    override class func awakeFromNib() {
        
    }
    
    func updateImage(image: String) {
        natureImageView.image = UIImage(named: image)
    }
}
