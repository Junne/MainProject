//
//  Target_A.m
//  MainProject
//
//  Created by baijf on 16/12/2016.
//  Copyright © 2016 casa. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
