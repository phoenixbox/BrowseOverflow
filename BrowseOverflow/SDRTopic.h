//
//  SDRTopic.h
//  BrowseOverflow
//
//  Created by Shane Rogers on 12/15/13.
//  Copyright (c) 2013 Shane Rogers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SDRTopic : NSObject

@property (readonly) NSString *name;
@property (readonly) NSString *tag;

-(id)initWithString:(NSString *)newName tag:(NSString *)tagName;
-(NSArray *)recentQuestions;
@end
