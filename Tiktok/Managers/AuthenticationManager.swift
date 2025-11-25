//
//  AuthenticationManager.swift
//  Tiktok
//
//  Created by Obinna on 14/02/2024.
//

import FirebaseAuth
import Foundation

final class AuthManager {
    public static let shared = AuthManager()
    
    private init() {}
    
    enum SignInMethod {
        case email
        case facebook
        case google
    }
    
    // Public Methods
    
    public func signIn(with method: SignInMethod) {
        
    }
    
    public func signOut() {
        
    }
}
