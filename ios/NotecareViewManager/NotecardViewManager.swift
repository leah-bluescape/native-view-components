//
//  NotecardViewManager.swift
//  NativeUiComponents
//
//  Created by Leah Xia on 2019-11-17.
//  Copyright © 2019 Facebook. All rights reserved.
//

import UIKit

@objc(NotecardViewManager)
class NotecardViewManager: RCTViewManager {
  override func view() -> UIView! {
    let textView = UITextView()
    textView.text = "Swift Native UI"
    textView.textAlignment = .center
    return textView
  }
}
