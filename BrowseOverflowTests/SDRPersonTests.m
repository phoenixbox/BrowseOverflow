//
//  SDRPersonTests.m
//  BrowseOverflow
//
//  Created by Shane Rogers on 12/15/13.
//  Copyright (c) 2013 Shane Rogers. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "SDRPerson.h"

@interface SDRPersonTests : XCTestCase {
    SDRPerson *person;
}

@end

@implementation SDRPersonTests

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
    person = [[SDRPerson alloc]initWithString:@"Shane Rogers" avatarLocation:@"http://example.com/avatar.png"];
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
    person = nil;
}

- (void)testPersonHasCorrectName
{
    XCTAssertEqualObjects(person.name,@"Shane Rogers",@"Person's name is set properly");
}

-(void)testPersonHasTheCorrectAvatarLocation {
    XCTAssertEqualObjects(person.avatarLocation, @"http://example.com/avatar.png", @"Persons avatar location is set correctly");
}

@end
