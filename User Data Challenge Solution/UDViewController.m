//
//  UDViewController.m
//  User Data Challenge Solution
//
//  Created by Jimzy Lui on 10/21/2013.
//  Copyright (c) 2013 Jimzy Lui. All rights reserved.
//

#import "UDViewController.h"
#import "UDUserData.h"
#import "UDUserDataObject.h"

@interface UDViewController ()

@end

@implementation UDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.users = [[NSMutableArray alloc]init];
    
    for (NSMutableDictionary *userData in[UDUserData users]){
        UDUserDataObject *user = [[UDUserDataObject alloc] initWithData:userData
                                andImage:[UIImage imageNamed:userData[USERDATA_IMAGE]]];
        NSLog(@"%@",user);
        [self.users addObject:user];
    }
    NSLog(@"%@",self.users);

    //print out object
    for(UDUserDataObject *o in self.users){
        NSLog(@"username: %@\n  password:%@\n  email:%@\n  age:%i\n  image:%@",o.username,o.password,o.email,o.age,o.profilePicture);
    }
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
