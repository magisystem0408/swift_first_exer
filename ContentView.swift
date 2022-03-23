//
//  ContentView.swift
//  swift_exer
//
//  Created by 松戸誠人 on 2022/03/22.
//

import SwiftUI

struct ContentView: View {
    @State var favoritAnimal = ""
    var body: some View {
        Image("test")
            .resizable()
            .frame(width: 200, height: 100, alignment: .center)
        //            onCommitでリターンした時に何かが発火する
        VStack{
            TextField("好きな動物を入力してください",text: $favoritAnimal,onCommit: {
                favoritAnimal = ""
            })
            Text("好きな動物は\(favoritAnimal)です。")
                .padding()
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
