//
//  MySwiftClass2.swift
//  ClassAndMethod
//
//  Created by Jhovarie on 1/17/17.
//  Copyright © 2017 3DMe Player. All rights reserved.
//

import Foundation

class MySwiftClass2 {
    
    var title:String;
    init (title: String) {
        self.title = title
    }
    
    func setTitle(str:String) {
        self.title = str
    }
    
    func getTitle() -> String {
        return self.title
    }
}
