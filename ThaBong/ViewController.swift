//
//  ViewController.swift
//  ThaBong
//
//  Created by Tung on 6/10/20.
//  Copyright © 2020 Tung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myview: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
         myview.backgroundColor = UIColor.yellow
         myview.layer.cornerRadius = 50
        myview.frame = CGRect(x : 67, y : 97, width : 100, height : 100)
        UIView.animate(withDuration: 5) {
            self.myview.center.y = self.myview.center.y + self.view.frame.maxY - 100 - 97
        }
        
    }


}

