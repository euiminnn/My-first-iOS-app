//
//  Constants.swift
//  TableView
//
//  Created by Euimin Chung on 2021/12/11.
//

import UIKit


struct K {
    static let appName = "AvoKaTalk"
    
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let signUpSegue = "SignUptoChat"
    static let signInSegue = "SignIntoChat"

    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lightBlue = "BrandLightBlue"
    }
    
    struct Fstore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
