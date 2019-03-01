//
//  AllColor.swift
//  ColorScroll
//
//  Created by macbook pro on 2/25/19.
//  Copyright © 2019 Elkhateeb. All rights reserved.
//


import UIKit

class AllColor: UIView {
    
    
    let co_1 = UIColor.white
    let co_2 = UIColor(red:0.93, green:0.93, blue:0.91, alpha:1.0)
    let co_3 = UIColor(red:0.89, green:0.87, blue:0.80, alpha:1.0)
    let co_4 = UIColor(red:0.95, green:0.89, blue:0.76, alpha:1.0)
    let co_5 = UIColor(red:0.94, green:0.87, blue:0.69, alpha:1.0)
    let co_6 = UIColor(red:0.87, green:0.82, blue:0.61, alpha:1.0)
    let co_7 = UIColor(red:0.79, green:0.78, blue:0.62, alpha:1.0)
    let co_8 = UIColor(red:0.73, green:0.65, blue:0.38, alpha:1.0)
    let co_9 = UIColor(red:0.69, green:0.58, blue:0.04, alpha:1.0)
    let co_10 = UIColor(red:0.64, green:0.33, blue:0.06, alpha:1.0)
    
    let co_11 = UIColor(red:1.00, green:0.93, blue:0.64, alpha:1.0)
    let co_12 = UIColor(red:0.99, green:0.87, blue:0.30, alpha:1.0)
    let co_13 = UIColor(red:0.98, green:0.70, blue:0.05, alpha:1.0)
    let co_14 = UIColor(red:0.97, green:0.57, blue:0.11, alpha:1.0)
    let co_15 = UIColor(red:0.89, green:0.46, blue:0.21, alpha:1.0)
    let co_16 = UIColor(red:0.95, green:0.38, blue:0.11, alpha:1.0)
    let co_17 = UIColor(red:0.93, green:0.27, blue:0.14, alpha:1.0)
    let co_18 = UIColor(red:0.93, green:0.17, blue:0.16, alpha:1.0)
    let co_19 = UIColor(red:0.93, green:0.07, blue:0.28, alpha:1.0)
    let co_20 = UIColor(red:0.73, green:0.04, blue:0.29, alpha:1.0)
    
    let co_21 = UIColor(red:0.99, green:0.86, blue:0.91, alpha:1.0)
    let co_22 = UIColor(red:0.95, green:0.30, blue:0.59, alpha:1.0)
    let co_23 = UIColor(red:0.93, green:0.08, blue:0.58, alpha:1.0)
    let co_24 = UIColor(red:0.87, green:0.14, blue:0.61, alpha:1.0)
    let co_25 = UIColor(red:0.71, green:0.15, blue:0.42, alpha:1.0)
    let co_26 = UIColor(red:0.65, green:0.07, blue:0.56, alpha:1.0)
    let co_27 = UIColor(red:0.58, green:0.16, blue:0.60, alpha:1.0)
    let co_28 = UIColor(red:0.46, green:0.20, blue:0.61, alpha:1.0)
    let co_29 = UIColor(red:0.36, green:0.18, blue:0.50, alpha:1.0)
    let co_30 = UIColor(red:0.25, green:0.15, blue:0.51, alpha:1.0)
    
    
    
    var ColorArray = [UIColor]()

    
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        
        
        ColorArray =
            [
                co_1,co_2,co_3,co_4,co_5,co_6,co_7,co_8,co_9,co_10,
                co_11,co_12,co_13,co_14,co_15,co_16,co_17,co_18,co_19,co_20,
                co_21,co_22,co_23,co_24,co_25,co_26,co_27,co_28,co_29,co_30,
        ]
        
        
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    

}
