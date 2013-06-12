//
//  MainMenuViewController.m
//  HappyPeg
//
//  Created by mkeefe on 5/31/13.
//  Copyright (c) 2013 PixelBit. All rights reserved.
//

#import "AboutViewController.h"
#import "MainMenuViewController.h"
#import "HowToPlayViewController.h"
#import "SettingsViewController.h"
#import "GameBoardViewController.h"

@interface MainMenuViewController ()

@end

@implementation MainMenuViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	
    NSLog(@"Happy Peg, version: %@", [[GameManager sharedManager] getAppVersion]);
}

- (IBAction)startGame:(id)sender {
    GameBoardViewController *view = [[GameBoardViewController alloc]
                                     initWithNibName:@"GameBoardViewController" bundle:nil];
    [self.navigationController pushViewController:view animated:YES];
    
    NSLog(@"%@", self.navigationController);
}

- (IBAction)continueGame:(id)sender {
    
}

- (IBAction)howToPlay:(id)sender {
    HowToPlayViewController *view = [[HowToPlayViewController alloc]
                                     initWithNibName:@"HowToPlayViewController" bundle:nil];
    [self presentViewController:view animated:YES completion:nil];
}

- (IBAction)settings:(id)sender {
    SettingsViewController *view = [[SettingsViewController alloc]
                                     initWithNibName:@"SettingsViewController" bundle:nil];
    [self presentViewController:view animated:YES completion:nil];
}

- (IBAction)about:(id)sender {
    AboutViewController *view = [[AboutViewController alloc]
                                     initWithNibName:@"AboutViewController" bundle:nil];
    [self presentViewController:view animated:YES completion:nil];    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
