//
//  SDRDetailViewController.h
//  BrowseOverflow
//
//  Created by Shane Rogers on 12/15/13.
//  Copyright (c) 2013 Shane Rogers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SDRDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
