//
//  UserData.swift
//  swift_exer
//
//  Created by 松戸誠人 on 2022/03/23.
//


import SwiftUI

//ユーザーデータ
class UserData: ObservableObject{
    @Published var name: String
    @Published var age: Int
    
    init(name: String,age:Int){
        self.name = name
        self.age = age
    }
    
}
