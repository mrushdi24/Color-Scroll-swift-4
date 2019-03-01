//
//  ViewController.swift
//  ColorScroll
//
//  Created by macbook pro on 3/2/19.
//  Copyright © 2019 Elkhateeb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let screen = UIScreen.main.bounds
    
    let allcolor =  AllColor()
    let colorview = UIView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        colorview.frame = CGRect(x: 50, y: 100, width: screen.width - 100, height: screen.width - 100)
        colorview.backgroundColor = .red
        self.view.addSubview(colorview)
        
        
        
        let scroll = UIScrollView(frame: CGRect(x: 0, y: colorview.frame.height + 150, width: screen.width, height: 70))
        scroll.showsHorizontalScrollIndicator = false
        scroll.scrollRectToVisible(CGRect(x: 0, y: 0, width: screen.width, height: 70), animated: true)
        scroll.contentSize = CGSize(width: 1000, height: 70)
        scroll.backgroundColor = .white
        self.view.addSubview(scroll)
        
        
        
        for index in 0...allcolor.ColorArray.count - 1{
            let colorLable = UILabel(frame: CGRect(x: index * 50, y: 0, width: 50, height: 70))
            colorLable.backgroundColor = allcolor.ColorArray[index]
            colorLable.tag = index
            colorLable.isUserInteractionEnabled = true
            let c_tap = UITapGestureRecognizer(target: self, action: #selector(ColorTapped))
            c_tap.numberOfTapsRequired = 1
            colorLable.addGestureRecognizer(c_tap)
            scroll.addSubview(colorLable)
            
            scroll.contentSize = CGSize(width: allcolor.ColorArray.count * 50, height: 70)
            
        }
        
        
        

    }
    
    
    @objc func ColorTapped(sender: UITapGestureRecognizer) {
        
        let tag = sender.view!.tag
        
        colorview.backgroundColor = allcolor.ColorArray[tag]
        
    }


}

