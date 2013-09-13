//
//  CCViewController.m
//  Berlin Meetup Project
//
//  Created by Eliot Arntz on 9/13/13.
//  Copyright (c) 2013 Code Coalition. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)updateLabelButtonPressed:(id)sender
{
    if (self.isColorWhite == YES){
        self.isColorWhite = NO;
        self.titleLabel.textColor = [UIColor blackColor];
    }
    else {
        self.isColorWhite = YES;
        self.titleLabel.textColor = [UIColor whiteColor];
    }
    
    self.titleLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
}

- (IBAction)goToNextPageButtonPressed:(id)sender
{
    CCSecondViewController *secondVC = [[CCSecondViewController alloc] initWithNibName:nil bundle:nil];
    [self presentViewController:secondVC animated:YES completion:nil];
}
@end
