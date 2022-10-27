//
//  ContentView.swift
//  MuneerahP
//
//  Created by Muneerah Aledaily on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Mimage")
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
            Text("Muneerah N. Aledaily")
                .foregroundColor(Color("Mcolor"))
                .bold()
                .font(.largeTitle)
            Text("The one who want to go home and Git a long long nap .")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
