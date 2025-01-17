//
//  CarouselCollectionViewCell.swift
//  ArtPortfolio
//
//  Created by Susan Kern on 1/10/18.
//  Copyright © 2018 SKern. All rights reserved.
//

import UIKit
import ScalingCarousel

class PortfolioCollectionViewCell: ScalingCarouselCell {
    
    static let identifier = "PortfolioCollectionViewCell"

    // MARK: IBOutlets

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!

    
    // MARK: Life-cycle
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 2
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
    }
}
