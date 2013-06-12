//
//  GameBoardViewController.h
//  HappyPeg
//
//  Created by mkeefe on 6/11/13.
//  Copyright (c) 2013 PixelBit. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GameBoardViewController : UIViewController

- (IBAction)back:(id)sender;
- (IBAction)resetHandler:(id)sender;
- (IBAction)randomHandler:(id)sender;
- (IBAction)hintHandler:(id)sender;

#pragma mark --
#pragma mark Game methods
- (void)startGame;
- (void)stopGame;
- (void)resetGame;
- (void)buildGameBoard;
- (void)showHint;
- (void)pickRandomMove;

@end
