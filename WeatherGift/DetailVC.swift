//
//  DetailVC.swift
//  WeatherGift
//
//  Created by Andrew Boucher on 10/16/19.
//  Copyright © 2019 Andres de la Cruz. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var DateLabel: UILabel!
    @IBOutlet weak var LocationLabel: UILabel!
    @IBOutlet weak var TemperatureLabel: UILabel!
    @IBOutlet weak var SummaryLabel: UILabel!
    @IBOutlet weak var CurrentImage: UIImageView!
    
    var currentPage = 0
    var locationsArray = [String]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        LocationLabel.text = locationsArray[currentPage]
        
}
    
}
