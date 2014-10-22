//
//  MBFDog.h
//  Man's BestFriend
//
//  Created by Nirupa Parmhans on 10/20/14.
//  Copyright (c) 2014 Nirupa Parmhans. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface MBFDog : NSObject

@property (nonatomic) int age;

@property (nonatomic,strong) NSString *breed;
@property (nonatomic, strong) UIImage *image;
@property (strong,nonatomic) NSString *name;


-(void) bark;
-(void) barkANumberOfTimes:(int)numberOfTimes;
-(void) barkANumberOfTimes:(int)numberOfTimes loudly:(BOOL) isLoud;

-(int) ageInDogYearsFromAge:(int)regularAge;




@end