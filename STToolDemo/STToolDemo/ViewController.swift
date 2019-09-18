//
//  ViewController.swift
//  STToolDemo
//
//  Created by IMAC on 2019/9/18.
//  Copyright © 2019 SmellTime. All rights reserved.
//

import UIKit
import STTool

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let tool = STManager()
        tool.showLog("哈哈哈")
    }
}
