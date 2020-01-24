//
//  PlayViewController.swift
//  pitchperfect
//
//  Created by Chrisse Tiana on 23/01/2020.
//  Copyright © 2020 Chrisse Tiana. All rights reserved.
//

import UIKit

class PlayViewController: UIViewController {
    
    @IBOutlet weak var slowButton: UIButton!
    @IBOutlet weak var fastButton: UIButton!
    @IBOutlet weak var hPitchButton: UIButton!
    @IBOutlet weak var lPitchButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    var recordedAudioURL: URL!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func playSound(_ sender: UIButton) {
        print("play sound button pressed")
    }
    
    @IBAction func stopSound(_ sender: AnyObject) {
        print("stop audio button pressed")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
