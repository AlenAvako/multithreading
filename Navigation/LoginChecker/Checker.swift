//
//  Checker.swift
//  Navigation
//
//  Created by Ален Авако on 02.01.2022.
//

import UIKit

class Checker {
    
    static let shared = Checker()
    
    var isAuthorized: Bool = false
    
    private let login = "Alen Avako"
    private let pswrd = "123456"
    
    func checker(name: String, password: String) {
        if pswrd == password && login == name {
            isAuthorized = true
        } else {
            isAuthorized = false
        }
    }
    
    private init() {}
}
