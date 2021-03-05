//
//  SecondViewController.m
//  sample
//
//  Created by Jan Owiesniak on 26.04.20.
//  Copyright © 2020 getbaff GmbH. All rights reserved.
//

#import "SecondViewController.h"

#import <GetBaffFramework/GetBaffFramework.h>

BaffDelegate* hostDelegate = NULL;

@interface SecondViewController ()

@end

@implementation SecondViewController

-(void)viewDidAppear:(BOOL)animated{
    hostDelegate = [BaffDelegate alloc];
    [hostDelegate initUnity];
    [hostDelegate startApp];
    self.tabBarController.selectedIndex = 0;
}

- (void)applicationWillResignActive:(UIApplication *)application { [hostDelegate applicationWillResignActive: application]; }
- (void)applicationDidEnterBackground:(UIApplication *)application { [hostDelegate applicationDidEnterBackground: application]; }
- (void)applicationWillEnterForeground:(UIApplication *)application { [hostDelegate applicationWillEnterForeground: application]; }
- (void)applicationDidBecomeActive:(UIApplication *)application { [hostDelegate applicationDidBecomeActive: application]; }
- (void)applicationWillTerminate:(UIApplication *)application { [hostDelegate applicationWillTerminate: application]; }

@end
