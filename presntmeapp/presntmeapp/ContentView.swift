//
//  ContentView.swift
//  presntmeapp
//
//  Created by tass on 10/05/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image("user")
                .resizable()
                .clipShape(Circle())
                .shadow(radius: 10)
                .overlay(Circle().stroke(Color.yellow, lineWidth: 5))
            Text("tasneem nassir")
                .font(.title)
                .foregroundColor(Color.orange)
            Text("im 24-years old and im gonna keep it short just live life and have fun thats my motto i guess ")
                .font(.largeTitle)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.center)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
