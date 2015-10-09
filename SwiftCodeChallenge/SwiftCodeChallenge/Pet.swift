//
//  Pet.swift
//  
//
//  Modified by KaL on 8/22/15.
//
//

import UIKit

class Pet: NSObject {
    
    var name: String = ""
    var noise: String = ""
    var canMakeNoise: Bool?
    var isACat: Bool?
    
    func makeNoise(number : Int)
    {
        if self.canMakeNoise!
        {
            for var i = 0; i < number; i++
            {
                print("\(self.name),\(self.noise)")
            }
            
        }
        
        else
        {
            print("\(self.name) *remains silent*")
        }
    }
    func eat()
    {
        print("\(self.name) is eating...")
        
        if (self.isACat != nil)
        {
            print("I'm stll hungry, meow")
        }
    }
   
}
