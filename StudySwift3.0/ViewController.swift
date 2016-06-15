//
//  ViewController.swift
//  StudySwift3.0
//
//  Created by jasnig on 16/6/15.
//  Copyright © 2016年 ZeroJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let ocfile = OCFile(name: "test")
        view.backgroundColor = UIColor.red()
        print(ocfile?.name)
        

        
        let noti = NSNotification(name: "testName" as NSNotification.Name, object: self)
        let notiCenter = NotificationCenter.default()
        
        notiCenter.addObserver(self, selector: #selector(self.testNoti(noti:)), name: "testName" as NSNotification.Name, object: self)

        //延时2s
        sleep(2)

        notiCenter.post(noti as Notification)
        
        
        
    }
    
    func testNoti(noti: Notification) {
        print(noti)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

