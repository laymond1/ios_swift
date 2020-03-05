//
//  ViewController.swift
//  FlashLight
//
//  Created by 임원선 on 2020. 3. 4..
//  Copyright © 2020년 임원선. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet weak var switchButton: UIButton!
    @IBOutlet weak var flashImageView: UIImageView!
    @IBOutlet weak var testButton: UIButton!
    
    var isOn = false
//    var soundPlayer: AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        prepareSound()
    }
/*
    func playSound() {
        let path = Bundle.main.path(forResource: "switch.wav ", ofType:nil)!
        let url = URL(fileURLWithPath: path)
        
        do {
            soundPlayer = try AVAudioPlayer(contentsOf: url)
            soundPlayer?.play()
        } catch {
            // couldn't load file :(
        }
    }
*/
    
    func toggleTorch(on: Bool) {
        guard let device = AVCaptureDevice.default(for: .video) else { return }
        
        if device.hasTorch {
            do {
                try device.lockForConfiguration()
                
                if on == true {
                    device.torchMode = .on
                } else {
                    device.torchMode = .off
                }
                
                device.unlockForConfiguration()
            } catch {
                print("Torch could not be used")
            }
        } else {
            print("Torch is not available")
        }
    }
    
    @IBAction func switchTapped(_ sender: Any) {
        isOn = !isOn
        
//        playSound()
        toggleTorch(on: isOn )
        
        if isOn {
            switchButton .setImage(UIImage(named: "onSwitch") , for: .normal)
            flashImageView.image = UIImage(named: "onBG")
//            flashImageView.image = #imageLiteral(resourceName: "onBG")
        }
        else {
            switchButton .setImage(UIImage(named: "offSwitch") , for: .normal)
            flashImageView.image = #imageLiteral(resourceName: "offBG")
//            flashImageView.image = UIImage(named: "offBG")

            // Short Coding
         }
    }
    
    

}

