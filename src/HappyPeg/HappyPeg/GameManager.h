//
//  GameManager.h
//  HappyPeg
//
//  Created by mkeefe on 3/20/13.
//  Copyright (c) 2013 PixelBit. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GameManager : NSObject {
    
}

+ (id)sharedManager;

- (NSString *)getAppVersion;

@end
