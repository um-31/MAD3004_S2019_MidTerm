//
//  main.swift
//  C0752248_MID_TERM_MAD3004
//
//  Created by hhh on 2019-06-20.
//  Copyright © 2019 hhh. All rights reserved.
//

import Foundation

var i1:Internet = Internet.init(billId: 1, billDate: Date(), billType: "Internet", billAmount: 10, providerName: "Rogers", internetUsed: 10)

var m1:Mobile = Mobile.init(billId: 2, billDate: Date(), billType: "Mobile", billAmount: 20, mobileManufacturer: "Apple", planName: "Ultra-Tab", mobileNo: 6478667679, netUsed: 10, minuteUsed: 100)

var h1:Hydro = Hydro.init(billId: 3, billDate: Date(), billType: "Hydro", billAmount: 30, agencyName: "Toronto Hydro", unitsConsumed: 20)



var c1:Customer = Customer.init(customerId: 1, firstName: "Udhay", lastName: "Mahajan", email: "udaymahajan0@gmail.com", arrayBills: [i1,m1,h1])
c1.display()
