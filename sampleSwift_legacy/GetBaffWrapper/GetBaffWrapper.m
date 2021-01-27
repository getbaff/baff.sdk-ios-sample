//
//  GetBaffWrapper.m
//  sampleSwift_legacy
//
//  Created by Krystian on 27/01/2021.
//

#import <Foundation/Foundation.h>

#include <GetBaffFramework/BaffDelegate.h>

BaffDelegate* hostDelegate = NULL;

void startGetBaff() {
    hostDelegate = [BaffDelegate alloc];
    [hostDelegate initUnity];
    [hostDelegate startApp];
}
