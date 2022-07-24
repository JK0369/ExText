//
//  ContentView.swift
//  Star
//
//  Created by 김종권 on 2022/07/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("text1")
      Text("underline")
        .underline()
      Text("strikethrough")
        .strikethrough()
      Text("base line ofset(30)")
        .baselineOffset(30)
      
      // 문자간의 offset을 조절
      Text("test1 test2 test3 test123")
        .kerning(30)
      
      // 문자간의 offset을 조절하는게 아니라, 후행 공백을 추가하거나 제거하여 조절
      Text("test1 test2 test3 test123")
        .tracking(30)
      
      Text("my_text")
        .modifier(MyTextModifier())
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
