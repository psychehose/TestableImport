//
//  TestableImportTests.swift
//  TestableImportTests
//
//  Created by 김호세 on 2023/03/28.
//

import XCTest
@testable import TestableImport

final class TestableImportTests: XCTestCase {

  var sut: ViewController!


  override func setUpWithError() throws {
    try super.setUpWithError()

    sut = ViewController(text: "Hola")
  }

  override func tearDownWithError() throws {
    sut = nil
    try super.tearDownWithError()
  }

  func testExample() throws {

  }

  func testPerformanceExample() throws {
    self.measure {
    }
  }

}
