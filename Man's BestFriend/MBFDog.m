//
//  MBFDog.m
//  Man's BestFriend
//
//  Created by Nirupa Parmhans on 10/20/14.
//  Copyright (c) 2014 Nirupa Parmhans. All rights reserved.
//

#import "MBFDog.h"

@implementation MBFDog

-(void)bark
{
    NSLog(@"Woof Woof!");

}

-(void) barkANumberOfTimes:(int)numberOfTimes
{
    for (int bark =1; bark <= numberOfTimes;bark ++)
    {
       [self bark];
    }
}
-(void) barkANumberOfTimes:(int)numberOfTimes loudly:(BOOL) isLoud
{
    if (!isLoud)
    {
        for (int bark =1 ; bark <= numberOfTimes;bark++)
        {
            NSLog(@"Yip Yip");
        }
    }
    else
    {
        for (int bark =1; bark <= numberOfTimes;bark ++)
        {
            NSLog(@"Ruff Ruff!");
        }
    }
}

-(int) ageInDogYearsFromAge:(int)regularAge
{
    
    int newAge = regularAge * 7;
    return newAge;
}

@end
