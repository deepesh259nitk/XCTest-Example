//
//  NSObjectTest.m
//  TestingObjC
//
//  Created by ITRMG on 2016-03-04.
//  Copyright © 2016 djrecker. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface NSObjectTest : XCTestCase

@end

@implementation NSObjectTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testTrue {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    XCTAssert(true,@"True should be true");
}

- (void)testFalse {
    
    XCTAssertFalse(false,@"false should be false");
}

- (void)testNil {
    
    XCTAssertNil(nil,@"nill should be nil");
    
}

- (void)testNotNil {
    
    XCTAssertNotNil(@"hello",@"hello should not be nil");
    
}

- (void)testObjectNil {
    
    NSObject *object;
    XCTAssertNil(object, @"object should be nil");
}

- (void)testObjectIsNotNil {
    
    NSObject *object = [[NSObject alloc] init];
    XCTAssertNotNil(object,@"object is not nil");
}

- (void)testNilObjectIsFalse {
    
    NSObject *object;
    XCTAssertFalse(object,@"nil object should be false");
}

- (void)testNotNilObjectIsTrue {
    
    NSObject *object = [[NSObject alloc] init];
    XCTAssertTrue(object,@"not nil object should be true");
    
}

- (void)testObjectIsKindOfClass {
    
    NSObject *object = [[NSObject alloc] init];
    XCTAssert([object isKindOfClass:[NSObject class]],@"Object should be of NSObject class");
    //XCTAssertFalse(object,@"object is not nil");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
