//
//  BinarySearchTreeDepthTests.swift
//  WhiteBoardCodingChallenges
//
//  Created by William Boles on 01/06/2016.
//  Copyright © 2016 Boles. All rights reserved.
//

import XCTest

class BinarySearchTreeDepthTests: XCTestCase {
    
    // MARK: Tests
    
    func test_binarySearchTreeDepthA() {
        
        let tree = BinarySearchTreeDepth()
        
        let values = [5,4,2,3,7,1,6,8,10]
        
        for value in values {
            
            tree.addValue(value: value)
        }
        
        let lists = tree.nodesInDepth()
        
        XCTAssertEqual(4, lists.count)
    }
    
    func test_binarySearchTreeDepthB() {
        
        let tree = BinarySearchTreeDepth()
        
        let values = [5,4,2,3,7,1,6,8,10]
        
        for value in values {
            
            tree.addValue(value: value)
        }
        
        let lists = tree.nodesInDepth()
        
        let secondDepthList = lists[1]
        
        XCTAssertEqual(secondDepthList.head!.binarySearchTreeNode!.value, 4)
        XCTAssertEqual(secondDepthList.head!.next!.binarySearchTreeNode!.value, 7)
    }
    
}
