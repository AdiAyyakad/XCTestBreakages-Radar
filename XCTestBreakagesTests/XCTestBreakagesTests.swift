/// Copyright 2012-2018 (C) Butterfly Network, Inc.

import XCTest
@testable import XCTestBreakages

class XCTestBreakagesTests: XCTestCase {

    func testDisabledButNotReally() {
        XCTFail("Should never run")
    }

}
