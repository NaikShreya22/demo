//
//  RegistrationModel.swift
//  Constraints
//
//  Created by Shreya Naik on 28/07/23.
//

import Foundation

struct UserLogin: Decodable{
    var mobileNumber: Int
    var otp: Int
    
}

class API {
    
    func callAPI(){
        guard let url = URL(string: "https://jsonplaceholder.typicode.com/posts/1") else{
            return
        }
    }
    
}
