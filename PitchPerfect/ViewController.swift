//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Dean Hermanudin on 7/5/17.
//  Copyright © 2017 Dean Hermanudin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var StopRecordinButton: UIButton!
    @IBOutlet weak var recordingButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //DIsable the recording button by default
        StopRecordinButton.isEnabled = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        // stuff
        super.viewWillAppear(animated)
    }


    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in Progress"
        StopRecordinButton.isEnabled = true
        recordingButton.isEnabled = false
    }
    
    @IBAction func stopRecordingAudio(_ sender: Any) {
        recordingLabel.text = "Tap to Record"
        recordingButton.isEnabled = true
        StopRecordinButton.isEnabled = false
    }
}

