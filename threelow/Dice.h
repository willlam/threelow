//
//  Dice.h
//  threelow
//
//  Created by William Lam on 2016-03-08.
//  Copyright © 2016 William Lam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject

@property (assign, nonatomic) int diceValue;


-(instancetype)initWithDiceValue;

-(int) randomize;


@end
