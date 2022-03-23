//
//  ContentView.swift
//  swift_exer
//
//  Created by 松戸誠人 on 2022/03/22.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var userData = UserData(name: "鈴木", age: 20)
    var body: some View {
        VStack{
            Button(action: {userData.name = "佐藤"}){
                Text("名前を変える")
                    .padding()
            }
            Button(action: {userData.age+=1}){
                Text("加算する")
                    .padding()
            }
            
            Text("\(userData.name)の年齢")
            Text("\(userData.age)の年齢")
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

