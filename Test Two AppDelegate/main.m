//
//  main.m
//  Test Two AppDelegate
//
//  Created by Amir Shavit on 9/2/15.
//  Copyright © 2015 Autodesk. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        if (NSClassFromString(@"XCTest") != nil)
        {
            return UIApplicationMain(argc, argv, nil, @"TestAppDelegate");
        }
        else
        {
            return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        }
    }
}
