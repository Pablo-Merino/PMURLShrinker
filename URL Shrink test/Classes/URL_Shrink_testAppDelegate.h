//
//  URL_Shrink_testAppDelegate.h
//  URL Shrink test
//
//  Created by Pablo Merino on 12/06/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class URL_Shrink_testViewController;

@interface URL_Shrink_testAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    URL_Shrink_testViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet URL_Shrink_testViewController *viewController;

@end

