//
//  Theme.swift
//  Appearance
//
//  Created by Omar Allaham on 2/23/17.
//  Copyright © 2017 Bemaxnet. All rights reserved.
//

import UIKit

class Theme {

   class var main : Theme {
      struct Static {
         static let instance : Theme = Theme()
      }
      return Static.instance
   }
   
   func setup() {
      UINavigationBar.appearance(whenContainedInInstancesOf: [FirstNavigationController.self]).barTintColor = .red

      UINavigationBar.appearance(whenContainedInInstancesOf: [SecondNavigationController.self]).barTintColor = .green
   }
}
