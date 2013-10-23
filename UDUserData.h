//
//  UDUserData.h
//  User Data Challenge Solution
//
//  Created by Jimzy Lui on 10/21/2013.
//  Copyright (c) 2013 Jimzy Lui. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USERDATA_USERNAME @"username"
#define USERDATA_EMAIL @"email"
#define USERDATA_PASSWORD @"password"
#define USERDATA_AGE @"age"
#define USERDATA_IMAGE @"profilePicture"
@interface UDUserData : NSObject


+(NSArray *)users;  //returns an array of dictionaries

@end
