//
//  ViewController.swift
//  pitchperfect
//
//  Created by Chrisse Tiana on 06/01/2020.
//  Copyright © 2020 Chrisse Tiana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }
    
    @IBAction func startRecording(_ sender: Any) {
        print("record button pressed")
        recordLabel.text = "Recording in progress..."
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop button pressed")
    }
}
