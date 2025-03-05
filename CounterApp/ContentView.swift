//
//  ContentView.swift
//  CounterApp
//
//  Created by Merve Bulut on 5.03.2025.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    
    var body: some View {
        VStack {
            Text("Sayaç: \(count)")
                .font(.largeTitle)
                .padding()
            
            HStack {
                Button("Azalt") {
                    count -= 1
                }
                .padding()
                .background(Color.red)
                .foregroundColor(.white)
                .cornerRadius(10)
                .shadow(radius: 10)
                
                Button("Arttır") {
                    count += 1
                }
                .padding()
                .background(Color.green)
                .foregroundColor(.white)
                .cornerRadius(10)
                .shadow(radius: 20)
            }
        }
    
    }
}
#Preview {
    ContentView()
}
