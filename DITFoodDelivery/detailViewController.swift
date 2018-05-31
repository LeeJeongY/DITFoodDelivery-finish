//
//  detailViewController.swift
//  DITFoodDelivery
//
//  Created by D7702_10 on 2018. 5. 31..
//  Copyright © 2018년 ksh. All rights reserved.
//

import UIKit

class detailViewController: UIViewController {
    @IBOutlet weak var detailName: UILabel!
    @IBOutlet weak var detailaddress: UILabel!
    @IBOutlet weak var detailType: UILabel!
    @IBOutlet weak var detailImage: UIImageView!
    var cellName = ""
    var cellAddress = ""
    var cellImage = ""
    var cellType = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailName.text = cellName
        detailaddress.text = cellAddress
        detailType.text = cellType
        detailImage.image = UIImage(named: cellImage)
    }
    

}
