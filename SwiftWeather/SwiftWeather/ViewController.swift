//
//  ViewController.swift
//  SwiftWeather
//
//  Created by 田野 on 15/6/30.
//  Copyright (c) 2015年 Fire2Sky. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    var location:CCLocation = locations[location.count - 1]as! CCLocation
    let locationManger:CLLocationmanager  = CLLocationManager()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        locationManger.desiredAccuracy = kCLLocationAccuracyBest
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

