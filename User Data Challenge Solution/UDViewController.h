//
//  UDViewController.h
//  User Data Challenge Solution
//
//  Created by Jimzy Lui on 10/21/2013.
//  Copyright (c) 2013 Jimzy Lui. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface UDViewController : UIViewController <UITableViewDataSource,UITableViewDelegate>

@property(nonatomic,strong)NSArray *users;
@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end
