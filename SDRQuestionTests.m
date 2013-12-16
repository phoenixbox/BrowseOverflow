//
//  SDRQuestionTests.m
//  BrowseOverflow
//
//  Created by Shane Rogers on 12/15/13.
//  Copyright (c) 2013 Shane Rogers. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "SDRQuestion.h"

@interface SDRQuestionTests : XCTestCase {
    SDRQuestion *question;
}

@end

@implementation SDRQuestionTests

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
    question = [[SDRQuestion alloc]init];
    question.date = [NSDate distantPast];
    question.title = @"Storyboard";
    question.score = 40;
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
    question = nil;
}

- (void)testQuestionHasDate
{
    NSDate *testDate = [NSDate distantPast];
    question.date = testDate;
    XCTAssertEqualObjects(question.date, testDate, @"Questions should have a date property");
}

-(void)questionHasATitle {
    XCTAssertEqualObjects(question.title, @"Storyboard",@"Questions should have be able to have a title");
}

-(void)questionHasAScore {
    XCTAssertEqual(question.score, 40, @"Question should have a score");
}

@end
