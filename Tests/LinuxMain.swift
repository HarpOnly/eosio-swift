import XCTest

import eosioTests

var tests = [XCTestCaseEntry]()
tests += eosioTests.allTests()
XCTMain(tests)
