//
//  main.m
//  test_phonegap_app
//
//  Created by Mark Holton on 12/6/09.
//  Copyright Albatross-Software.com 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"test_phonegap_appAppDelegate");
    [pool release];
    return retVal;
}
