//
//  ViewController.swift
//  0914-test
//
//  Created by gnoocl on 2017/9/14.
//  Copyright © 2017年 gnoocl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        commit()
        secondCommit()
        thirdCommit()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func commit(){
        print("commit")
    }
    
    func secondCommit(){
        print("Secondcommit")
    }
    func thirdCommit(){
        print("thirdCommit")
    }
}

