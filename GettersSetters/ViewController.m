//
//  ViewController.m
//  GettersSetters
//
//  Created by Hongbo Niu on 2017-10-12.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import "ViewController.h"
#import "Vehicle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Vehicle *car = [[Vehicle alloc]init];
    car.odometer = -100;
    
    NSLog(@"Odometer: %lu", car.odometer);
    
    car.model = @"BMW 328i";
    
    NSLog(@"Make and Model: %@", car.model);
    
    car.model = @"Honda Civic";
    
    NSLog(@"I drive a %@", car.model);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
