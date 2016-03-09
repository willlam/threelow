//
//  Dice.m
//  threelow
//
//  Created by William Lam on 2016-03-08.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import "Dice.h"

@implementation Dice


- (instancetype)initWithDiceValue
{
	self = [super init];
	if (self) {
		_diceValue = 0;
		[self randomize];
	}
	return self;
}

-(int) randomize {
	self.diceValue = arc4random_uniform(6) + 1;
	return self.diceValue;
}


@end
