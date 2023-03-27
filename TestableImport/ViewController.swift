//
//  ViewController.swift
//  TestableImport
//
//  Created by 김호세 on 2023/03/28.
//

import UIKit

class ViewController: UIViewController {


  let text: String

  init(text: String) {
    self.text = text
    super.init(nibName: nil, bundle: nil)
  }

  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

  override func viewDidLoad() {
    super.viewDidLoad()

    view.backgroundColor = .red
    guard let bundleID = Bundle.main.bundleIdentifier else {
      return
    }



    debugPrint("Bundle ID ==== ", bundleID)
  }


}

