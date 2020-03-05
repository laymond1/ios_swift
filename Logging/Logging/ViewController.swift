//
//  ViewController.swift
//  Logging
//
//  Created by 임원선 on 2020. 3. 4..
//  Copyright © 2020년 임원선. All rights reserved.
//

import UIKit
import os.log

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        NSLog("✅ viewdidLoad")
//        NSLog("✅ viewdidLoad")
//        NSLog("✅ viewd idLoad")

        os_log("✅ viewdidLoad")
        os_log("✅ viewdidLoad")
        os_log("✅ viewdidLoad")
    }


}

