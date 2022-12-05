//
//  CreateAccount.swift
//  DreamBites
//
//  Created by Jicell on 11/29/22.
//

import Foundation

class CreateAccount {
    //MARK: - Properties
    var entityName: String
    var taxID: String
    var email: String
    var date: Date
    let uuid: String
    
    init(entityName: String, taxID: String, email: String, date: Date, uuid: String) {
        self.entityName = entityName
        self.taxID = taxID
        self.email = email
        self.date = date
        self.uuid = uuid
    }
}//End of class.
