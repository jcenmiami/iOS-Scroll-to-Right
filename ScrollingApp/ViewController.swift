//
//  ViewController.swift
//  ScrollingApp
//
//  Created by JUAN RAMIREZ on 1/27/17.
//  Copyright © 2017 EZ IT Apps, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var images = [UIImageView]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        for x in 0...2 {
            let image = UIImage(named: "icon\(x).png")
            
            images.append(UIImageView(image: image))
        }
        
        print("Count: \(images.count)")
    }


}

