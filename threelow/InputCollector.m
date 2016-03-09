//
//  InputCollector.m
//  threelow
//
//  Created by William Lam on 2016-03-09.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector


-(NSString *)inputForPrompt:(NSString *)promptString {
	NSLog(@"\n%@", promptString);
	char userInput [255];
	fgets(userInput, 255, stdin);
	NSString *inputString = [[NSString stringWithUTF8String:userInput] stringByReplacingOccurrencesOfString:@"\n" withString:@""];
	return inputString;
}


@end
