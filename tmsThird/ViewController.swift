//
//  ViewController.swift
//  tmsThird
//
//  Created by Алексей Козел on 03.10.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let firstNumber: Int = 8
        var i = 1
        var n = 1
        var total = 0
        var numbers: [Int] = []
        var x = 1
        var y = 1
        var z = 1
        
        repeat{
            total = firstNumber * i
            print(firstNumber,"*",i,"=", total)
            i += 1
        }while i <= 10
        
        
        while n <= 512 {
            print(n)
            numbers.append(n)
            n *= 2
        }
        print("Elements:",numbers)
        
        for x in 1..<11{
            for y in 1..<11{
                z = x * y
                print(x,"*",y,"=", z)
            }
        }
    
    }
}

