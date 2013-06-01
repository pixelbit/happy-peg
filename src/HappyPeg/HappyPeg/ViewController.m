//
//  ViewController.m
//  HappyPeg
//
//  Created by mkeefe on 5/31/13.
//  Copyright (c) 2013 PixelBit. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	
    NSLog(@"Happy Peg, version: %@", [[GameManager sharedManager] getAppVersion]);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
