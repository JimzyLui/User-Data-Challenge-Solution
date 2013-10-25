//
//  UDViewController.m
//  User Data Challenge Solution
//
//  Created by Jimzy Lui on 10/21/2013.
//  Copyright (c) 2013 Jimzy Lui. All rights reserved.
//

#import "UDViewController.h"
#import "UDUserData.h"

@interface UDViewController ()

@end

@implementation UDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.users = [UDUserData users];
    NSLog(@"%@",self.users);
    
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

#pragma mark - delegate methods

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.users count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"userCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    NSDictionary *user = [self.users objectAtIndex:indexPath.row];
    
    cell.textLabel.text = user[USER_USERNAME];
    cell.detailTextLabel.text = user[USER_EMAIL];
    //cell.detailTextLabel.text = user[USER_PROFILE_PICTURE];
    cell.imageView.image = user[USER_PROFILE_PICTURE];
    return cell;
}


@end
