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

@interface SDRTopicTests : XCTestCase {
    SDRTopic *topic;
}
@end

@implementation SDRTopicTests

- (void)setUp {
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
    topic = [[SDRTopic alloc]initWithString:@"iPhone" tag:@"iPhone"];
}

- (void)tearDown {
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
    topic = nil;
}

- (void)testThatTopicExists {
    XCTAssertNotNil(topic, @"should be able to create a topic instance");
}

-(void)testThatATopicCanBeNamed {
    XCTAssertEqual(topic.name,@"iPhone",@"should be able to name the topic");
}

-(void)testThatATopicCanBeTagged {
    XCTAssertEqualObjects(topic.tag, @"iPhone", @"Topics need to have tags");
}

-(void)testForAListOfQuestions {
    XCTAssertTrue([[topic recentQuestions] isKindOfClass: [NSArray class]], @"Topics should have a list of recent questions");
}
@end
