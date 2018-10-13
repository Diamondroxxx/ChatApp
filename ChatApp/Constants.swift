//
//  Constants.swift
//  ChatApp
//
//  Created by Aryan Mohan on 11/10/18.
//  Copyright © 2018 404Error. All rights reserved.
//

import Foundation
import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
