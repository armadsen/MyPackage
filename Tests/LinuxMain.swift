import XCTest

import MyPackageTests

var tests = [XCTestCaseEntry]()
tests += MyPackageTests.allTests()
XCTMain(tests)