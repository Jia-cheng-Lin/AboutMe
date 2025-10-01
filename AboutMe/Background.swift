//
//  template.swift
//  AboutMe
//
//  Created by 林嘉誠 on 2025/9/26.
//

import Foundation
import SwiftUI

struct Background: View{
    var body: some View {
        Image(.fire)
            .resizable()
            .scaledToFill()
            .frame(
                minWidth: 0,
                maxWidth: .infinity,
                minHeight: 0,
                maxHeight: .infinity
            )
            .opacity(0.1)
            .ignoresSafeArea()
          
    }
}
 

#Preview {
    Background()
}
