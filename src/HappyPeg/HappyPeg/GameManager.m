//
//  GameManager.h
//  HappyPeg
//
//  Created by mkeefe on 3/20/13.
//  Copyright (c) 2013 PixelBit. All rights reserved.
//

#import "GameManager.h"

@implementation GameManager

- (NSString *)getAppVersion {
    return [NSString stringWithFormat:@"Version %@",
            [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleShortVersionString"]];
}

+ (id)sharedManager {
    static GameManager *sharedMyManager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedMyManager = [[self alloc] init];
    });
    return sharedMyManager;
}

- (id)init {
    if (self = [super init]) {
        //
    }
    return self;
}


@end
