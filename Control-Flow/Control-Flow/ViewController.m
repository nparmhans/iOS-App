//
//  ViewController.m
//  Control-Flow
//
//  Created by Nirupa Parmhans on 10/14/14.
//  Copyright (c) 2014 Nirupa Parmhans. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int truckSpeed = 45;
    int lamboSpeed = 120;
    int mySpeed = lamboSpeed;
    
    if (mySpeed < 70)
    {
        NSLog(@"Keep Crusing");
    }
    else
    {
        NSLog(@"SLow Down");
    }
    
    BOOL isTelevisionOn =YES;
    
    if (isTelevisionOn ==YES)
    {
        NSLog(@"We should take a break soon and do some coding");
        
    }
    else if (@"Great job keep up the hard work");
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
