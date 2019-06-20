//
//  Hydro.swift
//  C0752248_MID_TERM_MAD3004
//
//  Created by hhh on 2019-06-20.
//  Copyright © 2019 hhh. All rights reserved.
//

import Foundation

class Hydro: Bill{
    let agencyName: String?
    var unitsConsumed: Float?
    
    init(billId: Int, billDate: Date, billType: String, billAmount: Float,agencyName: String,unitsConsumed: Float) {
        self.agencyName = agencyName
        self.unitsConsumed = unitsConsumed
        super.init(billId: billId, billDate: billDate, billType: billType, billAmount: billAmount)
    }
    
    override func display() {
        print("********************************")
        print("Bill Id: ",billId!)
        print("Bill Date: ",billDate!)
        print("Bill Type: ",billType!)
        print("Bill Amount: ",billAmount!)
        print("Agency Name: ",agencyName!)
        print("Units Consumed: ",unitsConsumed!)
    }
}
