//
//  ControlFunAppDelegate.h
//  ControlFun
//
//  Created by mactive on 10-7-12.
//  Copyright THINKTUBE 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ControlFunViewController;

@interface ControlFunAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ControlFunViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ControlFunViewController *viewController;

@end

