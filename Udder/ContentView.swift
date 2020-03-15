//
//  ContentView.swift
//  Udder
//
//  Created by Ian Turner on 15/03/2020.
//  Copyright © 2020 Ian Turner. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
  var body: some View {
    VStack {
      Text("Udderly Fabulous")
        .font(.system(size: 30))
        .fontWeight(.bold)
      Text("Milk Delivery")
      Text(".. in a flash")
      Button(action: {
        print("pressed")
      }) {
        Text("Start")
      }
    }
  }
}



struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
