//
//  ContentView.swift
//  flag
//
//  Created by Roksan Hatami on 2023-02-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Canada flag")
                .font(.system(size: 20))
            HStack {
                Text(" ")
                    .frame(width: 100, height: 185, alignment: .center)
                    .foregroundColor(.white)
                    .background(Color.red)
                Image("maple leaf")
                    .resizable()
                    .scaledToFill()
                    .frame(width:185, height:200)
                Text(" ")
                    .frame(width: 100, height: 185, alignment: .center)
                    .foregroundColor(.white)
                    .background(Color.red)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
