//
//  panelController.m
//  SimpleTimer
//
//  Created by Maxim on 25.12.12.
//  Copyright (c) 2012 AppleKiller. All rights reserved.
//

#import "panelController.h"
#import "PresetsPanel.h"

@implementation panelController


-(id) init {
    self = [super init];
    if (!presets) {
        presets = [[PresetsPanel alloc] init];
    }
    return self;
}


-(IBAction)showPresets:(id)sender {
    NSLog(@"show presets");
    [presets showWindow:self];
}

@end