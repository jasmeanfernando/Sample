//
//  ContentView.swift
//  Shared
//
//  Created by Jasmean Fernando on 6/27/22.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
    {
        VStack
        {
            Image("sunflower")
                .resizable()
                .scaledToFit()
                .padding()
            
            Text("JASMEAN FERNANDO")
                .font(.system(size: 20))
                .bold()
                .padding()
            
            Text("This is a sample project for Github.")
                .font(.system(size: 15))
                .bold()
                .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        Group
        {
            ContentView()
        }
    }
}
