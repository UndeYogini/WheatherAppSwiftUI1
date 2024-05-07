//
//  MockableHttpClient.swift
//  WheatherAppSwiftUITests
//
//  Created by Yogini Unde on 07/05/24.
//

import Foundation

@testable import WheatherAppSwiftUI

final class MockableHttpClient:  Mockable {
    func fetch<T>(limit: Int, skip: Int) async throws -> T where T : Decodable, T : Encodable {
        return loadJSON(filename: "ProductListResponse", type: T.self)
    }
}
