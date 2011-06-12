//
//  URL_Shrink_testViewController.h
//  URL Shrink test
//
//  Created by Pablo Merino on 12/06/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface URL_Shrink_testViewController : UIViewController {
	IBOutlet UITextField *URL;
	IBOutlet UILabel *shrinked;
}
-(IBAction)shrink:(id)sender;
-(IBAction)shrinkclip:(id)sender;

@end

