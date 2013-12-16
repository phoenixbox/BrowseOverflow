//
//  SDRQuestionTests.m
//  BrowseOverflow
//
//  Created by Shane Rogers on 12/15/13.
//  Copyright (c) 2013 Shane Rogers. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "SDRQuestion.h"

@interface SDRQuestionTests : XCTestCase

@end

@implementation SDRQuestionTests

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

- (void)testQuestionHasDate
{
    SDRQuestion *question = [[SDRQuestion alloc]init];
    XCTAssertTrue([question.date isKindOfClass: [NSDate class]],@"Questions should have a date property");
}

@end
