//
//  Item+CoreDataClass.swift
//  Dream Lister
//
//  Created by Fahad Rehman on 12/9/16.
//  Copyright © 2016 Codecture. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData
import UIKit

@objc(Item)
public class Item: NSManagedObject {
    
    override public func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
    

}
