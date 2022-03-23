//
//  UserData.swift
//  swift_exer
//
//  Created by 松戸誠人 on 2022/03/23.
//


import SwiftUI

//ユーザーデータ
class UserData: ObservableObject{
    @Published var name = "田中"
    @Published var age = 25
}
