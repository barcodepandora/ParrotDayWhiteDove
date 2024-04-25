//
//  ImageInParalellViewTest.swift
//  ParrotDayWhiteDove
//
//  Created by Juan Manuel Moreno on 25/04/24.
//

import XCTest
@testable import ParrotDayWhiteDove
import SwiftUI

final class ImageInParalellViewTest: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    func testImageInParalellView() {
        
        let imageInParalellView = ImageInParalellView(sha: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSHhTqWx3-rilDFcQV2-JBLZtB3xh7O0K5WW4eCa0obJZ9BNafJ")
        let viewControllerForTest = UIHostingController(rootView: imageInParalellView)
        XCTAssertNotNil(viewControllerForTest)
    }
}
