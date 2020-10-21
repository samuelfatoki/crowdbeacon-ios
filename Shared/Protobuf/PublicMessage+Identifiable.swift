//
// Copyright © 2020 Samuel F. and the project authors
// Licensed under MIT License
//
// See LICENSE.txt for license information.
//

import Foundation
import BerkananSDK

extension PublicMessage: Identifiable {
  
  public var id: UUID? {
    return identifier.foundationValue()
  }    
}
