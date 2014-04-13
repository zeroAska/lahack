//
//  ContactDetailViewController.h
//  lahack
//
//  Created by Yixin Cai on 4/12/14.
//  Copyright (c) 2014 Ray Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ContactDetailViewController : UIViewController

@property (strong, nonatomic) NSArray *ContactDetailModel;
@property (weak, nonatomic) IBOutlet UIImageView *ContactPhoto;
@property (weak, nonatomic) IBOutlet UITextView *PhoneNumber;
@property (weak, nonatomic) IBOutlet UITextView *FirstName;
@property (weak, nonatomic) IBOutlet UITextView *LastName;
@property (weak, nonatomic) IBOutlet UINavigationBar *FullName;
@property (weak, nonatomic) IBOutlet UITextView *EmailAddress;
@property (weak, nonatomic) IBOutlet UITextView *Company;
@property (weak, nonatomic) IBOutlet UITextView *Position;
@property (weak, nonatomic) IBOutlet UISwitch *isUpdated;

@end
