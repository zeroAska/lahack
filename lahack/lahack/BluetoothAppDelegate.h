//
//  BluetoothAppDelegate.h
//  lahack
//
//  Created by Ray Zhang on 4/12/14.
//  Copyright (c) 2014 Ray Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MCManager.h"

@interface BluetoothAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (nonatomic, strong) MCManager *mcManager;


@end
