//
//  DetailTableViewCell.swift
//  DITFoodDelivery
//
//  Created by D7702_10 on 2018. 5. 31..
//  Copyright © 2018년 ksh. All rights reserved.
//

import UIKit

class DetailTableViewCell: UITableViewCell {
    @IBOutlet weak var detailNameLabel: UILabel!
    @IBOutlet weak var detailaddressLabel: UILabel!
    @IBOutlet weak var detailTypeLabel: UILabel!
    @IBOutlet weak var detailImageView2: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
