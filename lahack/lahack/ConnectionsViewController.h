//
//  ConnectionViewController.h
//  lahack
//
//  Created by Ray Zhang on 4/12/14.
//  Copyright (c) 2014 Ray Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MultipeerConnectivity/MultipeerConnectivity.h>
#import "BluetoothAppDelegate.h"

@interface ConnectionsViewController : UIViewController <MCBrowserViewControllerDelegate>

    @property (weak, nonatomic) IBOutlet UITextField *txtName;
    @property (weak, nonatomic) IBOutlet UISwitch *swVisible;
    @property (weak, nonatomic) IBOutlet UITableView *tblConnectedDevices;
    @property (weak, nonatomic) IBOutlet UIButton *btnDisconnect;
    
- (IBAction)browseForDevices:(id)sender;
- (IBAction)toggleVisibility:(id)sender;
- (IBAction)disconnect:(id)sender;

@end
