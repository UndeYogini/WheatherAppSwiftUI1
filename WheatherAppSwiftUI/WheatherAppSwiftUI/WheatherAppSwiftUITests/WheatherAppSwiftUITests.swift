//
//  WheatherAppSwiftUITests.swift
//  WheatherAppSwiftUITests
//
//  Created by Yogini Unde on 07/05/24.
//

import XCTest

@testable import WheatherAppSwiftUI

final class WheatherAppSwiftUITests: XCTestCase {
    
    
    
    var wm: WeatherViewModel!
   // private var cancellables: Set<AnyCancellable>!
    
    override func setUp() {
        super.setUp()
//        wm = WeatherViewModel(httpClient: MockableHttpClient())
       //cancellables = []
    }
    
    override func tearDown() {
        super.tearDown()
        wm = nil
        //cancellables = []
    }
    
    // Test initial state of products
    func test_initial_state_has_empty_products() {
       //XCTAssertEqual(wm.weather, 0)
    }
}
