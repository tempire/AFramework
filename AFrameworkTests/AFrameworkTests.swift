//
//  AFrameworkTests.swift
//  AFrameworkTests
//
//  Created by Glen Hinkle on 1/15/16.
//  Copyright © 2016 Zombie Dolphin. All rights reserved.
//

//import XCTest
import Quick
import Nimble
import AFramework

class AFrameworkTests: QuickSpec {
    
    override func spec() {
        describe("AFramework") {
            it("is a representation of values") {
                let red = UIColor(
                    red: CGFloat(195/255),
                    green: CGFloat(47/255),
                    blue: CGFloat(52/255),
                    alpha: 1
                )
                
                let color = AFramework(red: 195, green: 47, blue: 52)
                
                expect(color).to(equal(red))
            }
        }
    }
}