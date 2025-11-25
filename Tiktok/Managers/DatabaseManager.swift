//
//  DatabaseManager.swift
//  Tiktok
//
//  Created by Obinna on 14/02/2024.
//

import FirebaseDatabase
import Foundation

final class DatabaseManager {
    public static let shared = DatabaseManager()
    
    private let database = Database.database().reference()
    
    private init() {}
    
    // Public
    
    public func getAllUsers(completion: ([String]) -> Void) {
        
    }
}
