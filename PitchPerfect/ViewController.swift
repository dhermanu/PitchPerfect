//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Dean Hermanudin on 7/5/17.
//  Copyright © 2017 Dean Hermanudin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stopRecordingButton: UIButton!
    @IBOutlet weak var recordinButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
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
        print("record button was pressed")
        recordingLabel.text = "Recording in Progress"
    }
    
    @IBAction func stopRecordingAudio(_ sender: Any) {
        print("stop recording button was pressed")
    }
}

