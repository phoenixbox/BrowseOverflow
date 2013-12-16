//
//  SDRQuestion.h
//  BrowseOverflow
//
//  Created by Shane Rogers on 12/15/13.
//  Copyright (c) 2013 Shane Rogers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SDRQuestion : NSObject

@property (nonatomic, strong) NSDate *date;
@property (nonatomic, strong) NSString *title;
@property (nonatomic, assign) int score;
@end
