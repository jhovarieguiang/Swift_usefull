//
//  ViewController.swift
//  SwiftInvokeObjectiveC
//
//  Created by Jhovarie on 1/17/17.
//  Copyright © 2017 3DMe Player. All rights reserved.
//

/*
If you accidentaly clicked NO or deleted your <ProjectName-Bridge-Header.h> just create 
manualy your <ProjectName-Bridge-Header.h> file then go to
Build Settings -> (Search for Objective-C Bridge and drag and drop your <ProjectName Bridge-Header.h>)
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        let objectiveCclass = CustomObject(); //initialize Objective C Class
        objectiveCclass.someMethod(); //Invoke Objective C Method invoke by Swift
        
        
        let _str:String = String(objectiveCclass.someString());
        print("The String is = \(_str)")
        
        let number:Int = Int(objectiveCclass.someInt());
        /*
        Int number:Int
        number = Int(objectiveCclass.someInt());
        */
        print("The number is = \(number)")
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

