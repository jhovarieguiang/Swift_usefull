//
//  ViewController.swift
//  ClassAndMethod
//
//  Created by Jhovarie on 1/17/17.
//  Copyright © 2017 3DMe Player. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //class 1
        let myclass = MySwiftClass();
        myclass.simpleMethod()
        print("Add result = \(myclass.Add(num1: 100, num2: 200))")
        
        //class 2
        let myclass2 = MySwiftClass2(title: "This is Title set from Constructor");
        myclass2.setTitle(str: "Override Title from method")
        print(myclass2.getTitle())

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

