//
//  ViewController.swift
//  Moments
//
//  Created by Abel on 2023/1/6.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        testEnv()
        
    }
    
    func testEnv() {
        #if DEBUG
        view.backgroundColor = .red
        #elseif INTERNAL
        view.backgroundColor = .blue
        #else
        view.backgroundColor = .green
        #endif
    }


}

