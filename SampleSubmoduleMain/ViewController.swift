//
//  ViewController.swift
//  SampleSubmoduleMain
//
//  Created by Tri.Dang on 14/02/2023.
//

import UIKit
import SampleSubmodulesProject
import SampleDefaultProject

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let aa = SampleSubmodulesClass()
        print(aa.sampleString)
        
        let testaa = TestDefaultA()
        print(testaa.testVariable)
        // Do any additional setup after loading the view.
    }


}


