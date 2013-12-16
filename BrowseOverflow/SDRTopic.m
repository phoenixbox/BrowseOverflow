//
//  SDRTopic.m
//  BrowseOverflow
//
//  Created by Shane Rogers on 12/15/13.
//  Copyright (c) 2013 Shane Rogers. All rights reserved.
//

#import "SDRTopic.h"

@implementation SDRTopic

@synthesize name;

-(id)initWithString:(NSString *)newName {
    if(self = [super init]){
        name = [newName copy];
    }
    return self;
}

@end
