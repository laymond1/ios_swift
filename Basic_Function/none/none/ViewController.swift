//
//  ViewController.swift
//  none
//
//  Created by 임원선 on 2020. 3. 3..
//  Copyright © 2020년 임원선. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var test1 = 1
    var test2 = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        _ = addTwonum(num1: test1, num2: &test2)
        print(test2)
    
    }
        func addTwonum(num1: Int, num2: inout Int) -> Int {
            num2 = 7
            return num1 + num2
        }
    


}

