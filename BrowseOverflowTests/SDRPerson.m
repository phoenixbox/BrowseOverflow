//
//  SDRPerson.m
//  BrowseOverflow
//
//  Created by Shane Rogers on 12/15/13.
//  Copyright (c) 2013 Shane Rogers. All rights reserved.
//

#import "SDRPerson.h"

@implementation SDRPerson

@synthesize name, avatarLocation;

-(id)initWithString:(NSString *)personName avatarLocation:(NSString *)avatarURL
{
    if(self = [super init]){
        name = [name copy];
        avatarLocation = [avatarURL copy];
    }
    return self;
}


@end
