//
//  ContentView.swift
//  shopartlife-app
//
//  Created by Christopher Bogan on 11/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.white, .blue]), startPoint: .topLeading, endPoint:.bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Shop Art")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                    .padding()
                    Spacer()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
