//
//  ViewController.swift
//  TemplateMethodPattern
//
//  Created by rayeon lee on 2020/12/03.
//  Copyright © 2020 rayeon lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let glassHouse = GlassHouse()
        glassHouse.TemplateMethod()
        
        let woodenHouse = WoodenHouse()
        woodenHouse.TemplateMethod()
        
    }
}

