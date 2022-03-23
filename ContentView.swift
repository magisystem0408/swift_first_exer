//
//  ContentView.swift
//  swift_exer
//
//  Created by 松戸誠人 on 2022/03/22.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var userData: UserData
    
    var body: some View {
        VStack{
            Button(action: {
                userData.age += 1
            }){
                Text("年齢を増やす")
            }
            Text("ContentView:\(userData.name)の年齢は\(userData.age)")
                .padding()
            
            AnotherContentView()
            
        }
    }
}


struct AnotherContentView: View{
    @EnvironmentObject var userData: UserData
    var body: some View{
        Text("Another content view:\(userData.name)の年齢は\(userData.age)")
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(UserData())
    }
}
