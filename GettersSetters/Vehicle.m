//
//  Vehicle.m
//  GettersSetters
//
//  Created by Hongbo Niu on 2017-10-12.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

-(void) setOdometer:(long)odometer{
    if(odometer > _odometer){
        _odometer = odometer;
    }
}

-(NSString*) model {
    if ([_model isEqualToString:@"Honda Civic"]){
        return @"POS";
    }else{
        return _model;
    }
}
@end
