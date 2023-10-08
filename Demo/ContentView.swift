//
//  ContentView.swift
//  secondtry
//
//  Created by Leen Almejarri on 23/03/1445 AH.
//
// Leen file
import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        
        VStack {
            ZStack{
                Circle()
                    .fill(Color.brown)
                    .frame(width: 350, height: 350)
                Image("Image 1").resizable().cornerRadius(400).frame(width: 330, height: 330)
                
            }
            Text("Leen almejarri").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundStyle(Color.brown)
            Text("i hope you all have a nice day!")
        }
    }}
