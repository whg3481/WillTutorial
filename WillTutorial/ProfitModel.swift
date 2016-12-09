//
//  ProfitModel.swift
//  WillTutorial
//
//  Created by New User on 12/7/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

import Foundation

class ProfitModel {
  var afterRepairValue:Double
  var weight:Double
  
  
  init (height:Double, weight:Double){
    self.afterRepairValue=height
    self.weight=weight
  }
  
  func pmcalc() -> Double {
    return weight/(afterRepairValue*afterRepairValue)
    
  }
}
