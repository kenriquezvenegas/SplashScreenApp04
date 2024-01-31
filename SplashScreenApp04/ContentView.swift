//
//  ContentView.swift
//  SplashScreenApp04
//
//  Created by Beatriz Enríquez on 30/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            Text("Home Screen")
                .foregroundStyle(.white)
                .font(.system(size: 30))
                .bold()
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
