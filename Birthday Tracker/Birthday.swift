//
//  Birthday.swift
//  Birthday Tracker
//
//  Created by Anya Kapoor on 9/16/20.
//  Copyright © 2020 Anya Kapoor. All rights reserved.
//

import Foundation

class Birthday {
    
    let firstname: String
    let lastname: String
    let birthdate: Date
    
    init(firstname: String, lastname: String, birthdate: Date){
        self.firstname = firstname
        self.lastname = lastname
        self.birthdate = birthdate
    }
}
