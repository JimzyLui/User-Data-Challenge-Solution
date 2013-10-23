//
//  UDUserDataObject.m
//  User Data Challenge Solution
//
//  Created by Jimzy Lui on 10/21/2013.
//  Copyright (c) 2013 Jimzy Lui. All rights reserved.
//

#import "UDUserDataObject.h"
#import "UDUserData.h"

@implementation UDUserDataObject

-(id)init
{
    self = [self initWithData:nil andImage:nil];
    return self;
}

-(id)initWithData: (NSDictionary *)data andImage: (UIImage *)image
{
    self = [super init];  //the required line of code for our designated initializer

    
    //set values for custom properties
    self.username = data[USERDATA_USERNAME];
    self.email = data[USERDATA_EMAIL];
    self.password = data[USERDATA_PASSWORD];
    self.age = [data[USERDATA_AGE] intValue];
    
    self.profilePicture = image;
    return self;
}

@end
