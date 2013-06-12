//
//  GameBoardViewController.m
//  HappyPeg
//
//  Created by mkeefe on 6/11/13.
//  Copyright (c) 2013 PixelBit. All rights reserved.
//

#import "GameBoardViewController.h"

@interface GameBoardViewController ()

@end

@implementation GameBoardViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

#pragma mark --
#pragma mark Game methods

- (void)startGame {
    
}

- (void)stopGame {
    
}

- (void)resetGame {
    
}

- (void)buildGameBoard {
    
}

- (void)showHint {
    
}

- (void)pickRandomMove {
    
}

- (IBAction)back:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)resetHandler:(id)sender {
    [self resetGame];
}

- (IBAction)randomHandler:(id)sender {
    [self pickRandomMove];
}

- (IBAction)hintHandler:(id)sender {
    [self showHint];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
