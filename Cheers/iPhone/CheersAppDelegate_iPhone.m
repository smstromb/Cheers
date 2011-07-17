//
//  CheersAppDelegate_iPhone.m
//  Cheers
//
//  Created by Spencer Strombotne on 7/16/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "CheersAppDelegate_iPhone.h"

@implementation CheersAppDelegate_iPhone

@synthesize navigationController=_navigationController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{

    NSLog(@"Loaded");
    self.navigationController.delegate = self;
    self.window.rootViewController = self.navigationController;
    self.navigationController.navigationBar.tintColor = [UIColor colorWithRed:.49f green:.07f blue:.07f alpha:1.0f];
    return YES;
}


- (void)dealloc
{
    [_navigationController release];
	[super dealloc];
}

@end
