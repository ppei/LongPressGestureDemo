//
//  ViewController.swift
//  LongPressGesture
//
//  Created by Pei Pei on 2015-09-23.
//  Copyright (c) 2015 Pei Pei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    //UIImage does not reponde to long gesture recongnizer
    
    @IBAction func handleLongPre(sender: AnyObject) {
        if sender.state == UIGestureRecognizerState.Began
        {
            println("LongPress_begin")
        } else if (sender.state == UIGestureRecognizerState.Ended){
            println("LongPress_Ended")
        }
    }
    
    @IBAction func handTap(sender: AnyObject) {
        
            println("tap_Ended")
          }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

