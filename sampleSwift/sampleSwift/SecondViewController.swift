//
//  SecondViewController.swift
//  sampleSwift
//
//  Created by Krystian on 27/01/2021.
//

import UIKit
import GetBaffFramework

class SecondViewController: UIViewController {

    var hostDelegate: BaffDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hostDelegate = BaffDelegate()
        hostDelegate!.initUnity()
        hostDelegate!.startApp()
        // Do any additional setup after loading the view.
    }


}

