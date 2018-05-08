//
//  MomentCollectionCell.swift
//  Moments
//
//  Created by Riad Korimbacus on 08/05/2018.
//  Copyright © 2018 Riad Korimbacus. All rights reserved.
//

import UIKit

class MomentCollectionCell: UICollectionViewCell {

    @IBOutlet weak var imageViewCell: ImageCoinArrondi!
    
    var photo: Photo!
    
    func mep(_ photo: Photo) {
        self.photo = photo
        
        imageViewCell.image = self.photo.image
        
    }
}
