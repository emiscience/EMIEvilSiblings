//
//  AppDelegate.m
//  OSX EvilSiblings Demo
//
//  Created by Adrian Sluijters on 02/04/2015.
//  Copyright (c) 2015 EMI Science Limited. All rights reserved.
//

#import "AppDelegate.h"
#import "NSView+Siblings.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *siblingCount;
@property (weak) IBOutlet NSButton *oneOfTheSiblings;


@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    [_siblingCount setStringValue:[NSString stringWithFormat:@"%lu", _oneOfTheSiblings.siblings.count]];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
