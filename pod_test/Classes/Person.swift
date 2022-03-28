//
//  Person.swift
//  pod_test
//
//  Created by GoodM on 2022/3/28.
//

import Foundation

public class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    public func printInfo() {
        print("name: \(name) age: \(age)")
    }
}
