//
//  UserCodable.swift
//  TestSwiftShield
//
//  Created by Joel Poh on 22/1/20.
//  Copyright © 2020 Joel. All rights reserved.
//

import Foundation

class User: Codable {
    var name: String?
    var age: Int?
  
    init(name: String?, age: Int?) {
        self.name = name
        self.age = age
    }
    
    
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case age = "age"
    }
}
