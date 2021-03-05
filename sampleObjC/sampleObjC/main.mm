//
//  main.m
//  sample
//
//  Created by Jan Owiesniak on 26.04.20.
//  Copyright © 2020 getbaff GmbH. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

#import <GetBaffFramework/GetBaffFramework.h>

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    
    setMach(&_mh_execute_header);
    
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
