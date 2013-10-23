//
//  UDUserData.m
//  User Data Challenge Solution
//
//  Created by Jimzy Lui on 10/21/2013.
//  Copyright (c) 2013 Jimzy Lui. All rights reserved.
//

#import "UDUserData.h"

@implementation UDUserData


+(NSArray *)users
{
    
    NSMutableArray *userData = [@[] mutableCopy];
    
    NSDictionary *userDict1 = @{USERDATA_USERNAME : @"ssmith", USERDATA_EMAIL : @"ssmith@gmail.com", USERDATA_PASSWORD : @"th3r@1n1n5p@1n", USERDATA_AGE:@32, USERDATA_IMAGE:@"person1.jpeg"};
    [userData addObject:userDict1];
    
    NSDictionary *userDict2 = @{USERDATA_USERNAME : @"jlui", USERDATA_EMAIL : @"jlui@gmail.com", USERDATA_PASSWORD : @"th3r@1fn1n5fp@1n", USERDATA_AGE:@50, USERDATA_IMAGE:@"person2.jpeg"};
    [userData addObject:userDict2];
    
    NSDictionary *userDict3 = @{USERDATA_USERNAME : @"gchen", USERDATA_EMAIL : @"gchen@gmail.com", USERDATA_PASSWORD : @"th3r@1sn1n5p@1n", USERDATA_AGE:@27, USERDATA_IMAGE:@"person3.jpg"};
    [userData addObject:userDict3];
    
    NSDictionary *userDict4 = @{USERDATA_USERNAME : @"jmoi", USERDATA_EMAIL : @"jmoi@gmail.com", USERDATA_PASSWORD : @"th3r@bm1n1n5p@1n", USERDATA_AGE:@49, USERDATA_IMAGE:@"person4.jpeg"};
    [userData addObject:userDict4];
    
    return [userData copy];
}



@end
