//
//  PMURLShrinker.m
//  PMURLShrinker
//
//  Created by Pablo Merino on 12/06/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PMURLShrinker.h"


@implementation PMURLShrinker

+(NSString *)shrinkURL:(NSString *)url {
	NSString *mrAPI = [NSString stringWithFormat:@"http://is.gd/api.php?longurl=%@", url];
	NSString *trimURL = [NSString stringWithContentsOfURL:[NSURL URLWithString:mrAPI] encoding:NSASCIIStringEncoding error:nil];
	return trimURL;
}

@end
