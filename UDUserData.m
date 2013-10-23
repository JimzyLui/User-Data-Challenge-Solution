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
    NSDictionary *user1 = @{USER_USERNAME : @"ssmith", USER_EMAIL : @"ssmith@gmail.com", USER_PASSWORD : @"th3r@1n1n5p@1n", USER_AGE:@32, USER_PROFILE_PICTURE:[UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *user2 = @{USER_USERNAME : @"jlui", USER_EMAIL : @"jlui@gmail.com", USER_PASSWORD : @"th3r@1fn1n5fp@1n", USER_AGE:@50, USER_PROFILE_PICTURE:[UIImage imageNamed:@"person2.jpeg"]};
    
    NSDictionary *user3 = @{USER_USERNAME : @"gchen", USER_EMAIL : @"gchen@gmail.com", USER_PASSWORD : @"th3r@1sn1n5p@1n", USER_AGE:@27, USER_PROFILE_PICTURE:[UIImage imageNamed:@"person3.jpg"]};
    
    NSDictionary *user4 = @{USER_USERNAME : @"jmoi", USER_EMAIL : @"jmoi@gmail.com", USER_PASSWORD : @"th3r@bm1n1n5p@1n", USER_AGE:@49, USER_PROFILE_PICTURE:[UIImage imageNamed:@"person4.jpeg"]};
    
    //load all the dictionaries into an array
    NSArray *usersArray = @[user1,user2,user3,user4];  //don't need nil at the end if using literal syntax!
    return usersArray;
}



@end
