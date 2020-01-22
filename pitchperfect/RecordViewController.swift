//
//  RecordViewController.swift
//  pitchperfect
//
//  Created by Chrisse Tiana on 06/01/2020.
//  Copyright © 2020 Chrisse Tiana. All rights reserved.
//

import UIKit

class RecordViewController: UIViewController {

    @IBOutlet weak var recordLabel: UILabel!
    @IBOutlet weak var startRecord: UIButton!
    @IBOutlet weak var stopRecord: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecord.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear called")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }
    
    @IBAction func startRecording(_ sender: Any) {
        print("record button pressed")
        recordLabel.text = "Recording in progress..."
        stopRecord.isEnabled = true
        startRecord.isEnabled = false
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop button pressed")
        recordLabel.text = "Tap to record..."
        stopRecord.isEnabled = false
        startRecord.isEnabled = true
    }
}
