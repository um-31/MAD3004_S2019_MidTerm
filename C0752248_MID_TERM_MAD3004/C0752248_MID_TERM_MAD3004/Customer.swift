//
//  Customer.swift
//  C0752248_MID_TERM_MAD3004
//
//  Created by hhh on 2019-06-20.
//  Copyright © 2019 hhh. All rights reserved.
//

import Foundation

class Customer: IDisplay{
    
    let customerId: Int?
    var firstName: String?
    var lastName: String?
    var fullName: String{
        return "\(firstName!) \(lastName!)"
    }
    let email: String?
    var arrayBills: [Bill]?
    var totalBill: Float?
    
    
    func display() {
        
    }
    
}
