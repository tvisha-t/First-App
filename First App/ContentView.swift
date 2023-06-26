//
//  ContentView.swift
//  First App
//
//  Created by Deepali Chawla on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack {
            Text("Heres a  big cat")
                .font(.title)
                .foregroundColor(Color.blue)
            Image("cutecat")
       
        }
        .padding(.all)
        
        Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
