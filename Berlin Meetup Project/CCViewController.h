//
//  CCViewController.h
//  Berlin Meetup Project
//
//  Created by Eliot Arntz on 9/13/13.
//  Copyright (c) 2013 Code Coalition. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CCSecondViewController.h"

@interface CCViewController : UIViewController


@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UITextField *textField;
@property (nonatomic) BOOL isColorWhite;

- (IBAction)updateLabelButtonPressed:(id)sender;
- (IBAction)goToNextPageButtonPressed:(id)sender;

@end
