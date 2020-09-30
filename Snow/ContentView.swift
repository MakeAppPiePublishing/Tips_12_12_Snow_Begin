//
//  ContentView.swift
//  Snow
//
//  Created by Steven Lipton on 9/28/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            HStack {
                Image(systemName:"snow")
                Text("Snow")
                Image(systemName:"snow")
            }
            .foregroundColor(.white)
            .font(.largeTitle)
            .padding()
        }
        .background(Color.black)
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
