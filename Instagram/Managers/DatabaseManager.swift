//
//  DatabaseManager.swift
//  Instagram
//
//  Created by Babak Kiaie on 6/9/22.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    
    static let shared = DatabaseManager()
    
    private init () {}
    
    let database = Firestore.firestore()
}

