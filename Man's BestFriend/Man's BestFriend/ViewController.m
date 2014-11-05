//
//  ViewController.m
//  Man's BestFriend
//
//  Created by Nirupa Parmhans on 10/20/14.
//  Copyright (c) 2014 Nirupa Parmhans. All rights reserved.
//

#import "ViewController.h"
#import "MBFDog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    MBFDog *myDog = [[MBFDog alloc] init];
    myDog.name = @"Craig";
    myDog.breed = @"St. Bernard";
    myDog.age = 1;
    myDog.image = [UIImage imageNamed:@"stBernard.jpg"];
    
    MBFDog *secondDog = [[MBFDog alloc] init ];
    secondDog.name = @"Wishbone";
    secondDog.breed = @"Jack Russell Terrier ";
    secondDog.image = [UIImage imageNamed:@"JRT.jpg"];
    
    MBFDog* thirdDog = [[MBFDog alloc]init];
    thirdDog.name = @"Lassie";
    thirdDog.breed = @"Collie";
    thirdDog.image = [UIImage imageNamed:@"BorderCollie.jpg"];
    self.myImageView.image = myDog.image;
    self.breedLabel.text = myDog.breed;
    self.nameLabel.text = myDog.name;
    
    MBFDog*fourthDog = [[MBFDog alloc] init];
    fourthDog.name = @"Angel";
    fourthDog.breed = @"Greyhound";
    fourthDog.image = [UIImage imageNamed:@"ItalianGreyhound.jpg"];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
