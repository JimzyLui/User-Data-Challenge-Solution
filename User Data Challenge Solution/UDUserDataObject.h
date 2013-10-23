//
//  UDUserDataObject.h
//  User Data Challenge Solution
//
//  Created by Jimzy Lui on 10/21/2013.
//  Copyright (c) 2013 Jimzy Lui. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UDUserDataObject : NSObject

@property(nonatomic,strong)NSString *username;
@property(nonatomic,strong)NSString *email;
@property(nonatomic,strong)NSString *password;
@property(nonatomic)int age;
@property(nonatomic,strong)UIImage *profilePicture;


-(id)initWithData: (NSDictionary *)data andImage: (UIImage *)image;  //add both a dict and pic to the array


@end
