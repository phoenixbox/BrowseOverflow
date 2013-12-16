//
//  SDRTopicTests.m
//  BrowseOverflow
//
//  Created by Shane Rogers on 12/15/13.
//  Copyright (c) 2013 Shane Rogers. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "SDRTopicTests.m"
#import "SDRTopic.h"

@interface SDRTopicTests : XCTestCase

@end

@implementation SDRTopicTests

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testThatTopicExists
{
    SDRTopic *newTopic = [[SDRTopic alloc]init];
    
    XCTAssertNotNil(newTopic, @"should be able to create a topic instance");
}

-(void)testThatATopicCanBeNamed
{
    SDRTopic *namedTopic = [[SDRTopic alloc]initWithString:@"iPhone"];
    XCTAssertEqualObjects(namedTopic.name, @"iPhone",@"Topic is correctly named");
}


@end
