//
//  ControlFunAppDelegate.m
//  ControlFun
//
//  Created by mactive on 10-7-12.
//  Copyright THINKTUBE 2010. All rights reserved.
//

#import "ControlFunAppDelegate.h"
#import "ControlFunViewController.h"

@implementation ControlFunAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
