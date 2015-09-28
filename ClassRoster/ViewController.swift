//
//  ViewController.swift
//  ClassRoster
//
//  Created by Antonio Garcia on 9/17/15.
//  Copyright © 2015 Code with Chris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var myName = "Antonio"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.blueColor()
        print(view.frame.size)
        print("view did load")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("view will appear")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // myName = "Bob"
        // Dispose of any resources that can be recreated.
    }

  //superflulous change
}

