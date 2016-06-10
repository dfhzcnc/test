//
//  ViewController.swift
//  SoundDemo
//
//  Created by Lidongfang Guo on 6/10/16.
//  Copyright © 2016 Lidongfang Guo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RecordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Record(sender: AnyObject) {
        print("button pressed")
        RecordingLabel.text = "Recording..."  
    }

}

