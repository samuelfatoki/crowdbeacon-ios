//
// Copyright © 2020 Samuel F. and the project authors
// Licensed under MIT License
//
// See LICENSE.txt for license information.
//

import Foundation
import SwiftUI
import BerkananSDK

struct MessageDetail : View {
  
  @EnvironmentObject var userData: UserData
  
  var message: PublicMessage
  
  var body: some View {
    ScrollView {
      VStack(alignment: .leading) {
        MessageActions(message: self.message).environmentObject(self.userData)
        Divider()
        MessageRow(message: self.message).environmentObject(self.userData)
      }
    }.navigationBarTitle("")
  }
}
