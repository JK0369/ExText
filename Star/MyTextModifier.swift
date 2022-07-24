//
//  MyTextModifier.swift
//  Star
//
//  Created by 김종권 on 2022/07/24.
//

import SwiftUI

struct MyTextModifier: ViewModifier {
  func body(content: Content) -> some View {
    content
      .font(.system(size: 24, weight: .bold, design: .default))
      .foregroundColor(.blue)
  }
}
