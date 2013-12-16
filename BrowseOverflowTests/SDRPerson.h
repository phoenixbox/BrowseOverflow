//
//  SDRPerson.h
//  BrowseOverflow
//
//  Created by Shane Rogers on 12/15/13.
//  Copyright (c) 2013 Shane Rogers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SDRPerson : NSObject

@property (nonatomic, strong)NSString *name;
@property (nonatomic, strong)NSString *avatarLocation;

-(id)initWithString:(NSString *)personName avatarLocation:(NSString *)avatarURL;

@end
