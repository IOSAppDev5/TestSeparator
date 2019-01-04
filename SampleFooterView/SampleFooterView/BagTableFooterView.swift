//
//  BagTableFooterView.swift
//  SampleFooterView
//
//  Created by Dhanushree on 20/12/18.
//  Copyright © 2018 Data. All rights reserved.
//

import UIKit

class BagTableFooterView: UITableViewHeaderFooterView {

    @IBOutlet weak var taxLeftLabel: UILabel!
    
    @IBOutlet weak var taxRightLabel: UILabel!
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    class func instantiateFromNib() -> BagTableFooterView? {
        
        return UINib(nibName: "BagTableViewFooterView", bundle: Bundle(for:BagTableFooterView.self)).instantiate(withOwner : nil, options: nil).first as? BagTableFooterView
    }

    

}


