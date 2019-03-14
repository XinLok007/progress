//
//  calculation.swift
//  CircularLoaderLBTA
//
//  Created by E33 on 3/14/19.
//  Copyright © 2019 Lets Build That App. All rights reserved.
//

import UIKit
import CoreData

class calculation {
        
    func start_Calculation() {
        
        for i in 1...Int(End_C) {

            start_C = Float(i)
            percentage = start_C / End_C
            NotificationCenter.default.post(name: .giveSignal, object: self)

            print("Percentage: \(percentage)")
        }
    }
}


extension Notification.Name {
    static let giveSignal = Notification.Name("giveSignal")

}
