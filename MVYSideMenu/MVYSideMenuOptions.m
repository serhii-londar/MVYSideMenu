//
//  MVYSideMenuOptions.m
//  MVYSideMenuExample
//
//  Created by Álvaro Murillo del Puerto on 10/07/13.
//  Copyright (c) 2013 Mobivery. All rights reserved.
//

#import "MVYSideMenuOptions.h"

@implementation MVYSideMenuOptions

- (id)init {
    if (self = [super init]) {
        self.menuViewOverlapWidth = 60.0f;
		self.bezelWidth = 20.0f;
		self.panFromBezel = YES;
		self.panFromNavBar = YES;
    }
    
    return self;
}

- (id)copyWithZone:(NSZone *)zone {
	
    MVYSideMenuOptions *options = [[MVYSideMenuOptions alloc] init];
    options.menuViewOverlapWidth = self.menuViewOverlapWidth;
	options.bezelWidth = self.bezelWidth;
    options.panFromBezel = self.panFromBezel;
	options.panFromNavBar = self.panFromNavBar;
	
    return options;
}


@end
