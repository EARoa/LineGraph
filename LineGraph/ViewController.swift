//
//  ViewController.swift
//  LineGraph
//
//  Created by Efrain Ayllon on 7/12/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func close(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: { _ in })
    }
    
    
}

