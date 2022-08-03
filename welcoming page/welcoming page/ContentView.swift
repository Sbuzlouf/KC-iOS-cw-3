//
//  ContentView.swift
//  welcoming page
//
//  Created by Sumaya Buzlouf on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var username = ""
    @State var fullName = ""
    
    var body: some View {
        
        ZStack {
            Color.brown
                .opacity(0.5)
                .ignoresSafeArea()
            
        VStack {
            Text("Welcome, reader \(username)!")
                .font(.system(size:25))
                .padding()
            
            Text(fullName)
                .font(.system(size:20))
                
            
                        
            Image("digital library Small")
                .resizable()
                .scaledToFit()
                .frame(width:400)
            
            
            TextField("type your username here!", text: $username)
                .font(.system(size:20))
                .padding()
          
            
            TextField("Full Name sweetheart!",text: $fullName)
                .font(.system(size:20))
                .padding()
            
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
    
        }
    }
}
