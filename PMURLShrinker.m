//
//  PMURLShrinker.m
//  PMURLShrinker class
//
//  Created by Pablo Merino on 12/06/11.
//  Copyright 2011 zad0xsis. All rights reserved.
//

#import "PMURLShrinker.h"


@implementation PMURLShrinker

+(NSString *)shrinkURL:(NSString *)url {
	NSString *mrAPI = [NSString stringWithFormat:@"http://is.gd/api.php?longurl=%@", url];
	NSString *trimURL = [NSString stringWithContentsOfURL:[NSURL URLWithString:mrAPI] encoding:NSASCIIStringEncoding error:nil];
	return trimURL;
}
+(NSString*)shrinkURLWithClipboardPaste:(NSString *)url {
	NSString *mrAPI = [NSString stringWithFormat:@"http://is.gd/api.php?longurl=%@", url];
	NSString *trimURL = [NSString stringWithContentsOfURL:[NSURL URLWithString:mrAPI] encoding:NSASCIIStringEncoding error:nil];
	UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
	[pasteboard setValue:trimURL forPasteboardType:@"public.utf8-plain-text"];
	return trimURL;
}

@end
