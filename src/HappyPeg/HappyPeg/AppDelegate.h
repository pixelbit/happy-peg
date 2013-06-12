//
//  AppDelegate.h
//  HappyPeg
//
//  Created by mkeefe on 5/31/13.
//  Copyright (c) 2013 PixelBit. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MainMenuViewController.h"

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) MainMenuViewController *viewController;

@end
