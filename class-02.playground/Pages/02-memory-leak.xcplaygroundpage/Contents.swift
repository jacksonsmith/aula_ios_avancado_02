//: [Previous](@previous)

import Foundation

class Person {
    var name: String
    var vehicle: Vehicle?
    // 3 🎃 - result
//    weak var vehicle: Vehicle?

    
    init(name: String) {
        self.name = name
    }
    
    
    deinit {
        print("the person class with name: \(name), property was deinit ")
    }
    
}

class Vehicle {
    var name: String
    var owner: Person?
    
    init(name: String) {
        self.name = name
    }
    
    
    deinit {
        print("the Vehicule class with name: \(name), property was deinit ")
    }
    
}

// 1 🎃 - result
var person0: Person? = Person(name: "Mary W. Jackson")
person0 = nil

// 2 🎃 - result

//var person1: Person? = Person(name: "John Appleseed")
//var fusca: Vehicle? = Vehicle(name: "Fusca")
//
//person1?.vehicle = fusca
//fusca?.owner = person1
//
//person1 = nil
//fusca = nil



