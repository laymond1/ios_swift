//
//  ViewController.swift
//  Util test
//
//  Created by 임원선 on 2020. 3. 4..
//  Copyright © 2020년 임원선. All rights reserved.
//

import UIKit
import util

class Test : OpenLogger {
    
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        OpenLogger.OpenlogMessage(log: #function, level: .success )
    }


}

