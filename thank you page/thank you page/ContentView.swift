//
//  ContentView.swift
//  thank you page
//
//  Created by tass on 17/05/1444 AH.
//

import SwiftUI
struct ContentView: View {
    @State var background = Color.white
    
    
    
    
    
    @State private var showingAlert = false
    
    var body: some View {
        ZStack{
            Color("Color1")
                .ignoresSafeArea()
            
            Button("Show Alert") {
                
                showingAlert = true
            }
        }
            
            .alert(isPresented: $showingAlert) {
                Alert(title: Text("Important message"), message: Text("THANK YOU FOR USING OUR APP CANT WAIT FOR YOU CREATION!"), dismissButton: .default(Text("Got it!")))
                
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


