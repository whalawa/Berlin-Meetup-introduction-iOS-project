//
//  CCAppDelegate.h
//  Berlin Meetup Project
//
//  Created by Eliot Arntz on 9/13/13.
//  Copyright (c) 2013 Code Coalition. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CCViewController;

@interface CCAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) CCViewController *viewController;

@end
