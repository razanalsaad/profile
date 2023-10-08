//
//  ContentView.swift
//  profile
//
//  Created by razan on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            
            Image("gp")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .padding(/*@START_MENU_TOKEN@*/.all, 36.0/*@END_MENU_TOKEN@*/)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.purple,lineWidth:6))
            
            Text("RAZAN BADR ALSAAD")
                .font(.headline)
                .fontWeight(.black)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.center)
                .padding(.vertical, 44.0)
                
            
            Text(" I thrive to be the best version of myself even if everyone was doubting my skills I'm on the way to create great thing and maybe one day i'm going to rule the WORLD!!")
                .font(.body)
                .fontWeight(.black)
                .padding([.leading, .bottom, .trailing], 51.0)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
