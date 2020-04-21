//
//  ContentView.swift
//  Cate Sports App
//
//  Created by Ian Mabon on 4/19/20.
//  Copyright © 2020 Ian Mabon. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
        Text("Cate Sports App")
            .padding(.all)
            .font(.system(size: 30))
            .colorInvert()
            }
    Spacer()
            Rectangle().frame(width: 300, height: 200, alignment: .center).colorInvert()
            Spacer()
            Rectangle().frame(width: 300, height: 200, alignment: .center).colorInvert()
            Spacer()
                Text("placeholder")
            Spacer()

        }
       .background(Image("damn").resizable()
              .aspectRatio(contentMode: .fill)
              .edgesIgnoringSafeArea(.all)
        )

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
