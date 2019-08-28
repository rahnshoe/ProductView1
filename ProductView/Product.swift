//
//  Product.swift
//  NSTableView1
//
//  Created by Chris Rahn on 2/13/2019.
//  Copyright © 2018 Chris Rahn All rights reserved.
//

import Cocoa
import RealmSwift

class Product: Object, Codable {
    @objc dynamic var upc: Int = 0
    @objc dynamic var itemDescription: String = ""
    @objc dynamic var originalQty: Int = 0
    //@objc dynamic var totalOriginalCost: String
    @objc dynamic var msrp: String = ""
    //@objc dynamic var vendorStyle: String
    @objc dynamic var color: String = ""
    @objc dynamic var size: String = ""
    //@objc dynamic var clientCost: String
    //@objc dynamic var totalClientCost: String
    //@objc dynamic var division: String
    //@objc dynamic var departmentName: String
    //@objc dynamic var vendorName: String
    @objc dynamic var image: String = ""
    @objc dynamic var imageSlot1: String = ""
    @objc dynamic var imageSlot2: String = ""
    @objc dynamic var imageSlot3: String = ""
    @objc dynamic var imageSlot4: String = ""
    @objc dynamic var imageSlot5: String = ""
    @objc dynamic var imageSlot6: String = ""
    @objc dynamic var imageSlot7: String = ""
    @objc dynamic var imageSlot8: String = ""
    @objc dynamic var imageSlot9: String = ""
    @objc dynamic var imageSlot10: String = ""
    @objc dynamic var imageSlot11: String = ""
    @objc dynamic var imageSlot12: String = ""
    @objc dynamic var imageSlot13: String = ""
    @objc dynamic var imageSlot14: String = ""
    @objc dynamic var imageSlot15: String = ""
    @objc dynamic var sku: String = ""
    @objc dynamic var price: Double = 0
    @objc dynamic var shipping: String = ""
    @objc dynamic var brand: String = ""
    @objc dynamic var style: String = ""
    @objc dynamic var sleeveStyle: String = ""
    @objc dynamic var sleeveLength: String = ""
    
    
    override static func primaryKey() -> String? {
        return "upc"
    }
    }



