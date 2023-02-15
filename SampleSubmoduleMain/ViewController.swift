//
//  ViewController.swift
//  SampleSubmoduleMain
//
//  Created by Tri.Dang on 14/02/2023.
//

import UIKit
import SampleSubmodulesProject
import SampleDefaultProject
import SampleCoreProject

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let testClassA = SampleSubmodulesProject()
        print(testClassA.sampleString)
        
        let testClassB = SampleDefaultProject()
        print(testClassB.sampleVariable)
        
        let testClassC = SampleCoreProject()
        print(testClassC.sampleVariable)
        // Do any additional setup after loading the view.
    }


}


