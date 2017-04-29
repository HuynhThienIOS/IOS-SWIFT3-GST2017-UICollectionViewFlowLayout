//
//  GalleryItemCollectionViewCell.swift
//  IOS-SWIFT-GST2017-UICollectionViewFlowLayout
//
//  Created by Thiện Huỳnh on 4/29/17.
//  Copyright © 2017 Thiện Huỳnh. All rights reserved.
//

import UIKit

class GalleryItemCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var itemImageView: UIImageView!
    
    func setGalleryItem(_ item:GalleryItem) {
        itemImageView.image = UIImage(named: item.itemImage)
    }
}
