//
//  StorageManager.swift
//  Instagram
//
//  Created by Babak Kiaie on 6/9/22.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    
    static let shared = StorageManager()
    
    private init () {}
    
    let storage = Storage.storage()
}


