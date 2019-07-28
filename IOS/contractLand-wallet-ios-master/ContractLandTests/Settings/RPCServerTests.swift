// Copyright DApps Platform Inc. All rights reserved.

import XCTest
@testable import Trust
import TrustCore

class RPCServerTests: XCTestCase {

    func testServerToCoinMapping() {
        XCTAssertEqual(RPCServer.main.coin, Coin.ethereum)
        XCTAssertEqual(RPCServer.terra.coin, Coin.terra)
        XCTAssertEqual(RPCServer.terra.coin, Coin.terra)
        XCTAssertEqual(RPCServer.terra.coin, Coin.terra)
        XCTAssertEqual(RPCServer.terra.coin, Coin.terra)
    }

    func testisDisabledByDefault() {
        XCTAssertEqual(RPCServer.main.isDisabledByDefault, false)
        XCTAssertEqual(RPCServer.terra.isDisabledByDefault, true)
        XCTAssertEqual(RPCServer.terra.isDisabledByDefault, true)
        XCTAssertEqual(RPCServer.terra.isDisabledByDefault, true)
        XCTAssertEqual(RPCServer.terra.isDisabledByDefault, true)
    }
}
