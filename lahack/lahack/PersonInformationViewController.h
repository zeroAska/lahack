//
//  PersonInformationViewController.h
//  lahack
//
//  Created by Yixin Cai on 4/12/14.
//  Copyright (c) 2014 Ray Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PersonInformationViewController : UIViewController

@property NSString *last_name;
@property NSString *first_name;
@property NSString *middle_name;
@property NSString *company;
@property NSString *position_name;
@property NSString *emailAddress;
@property NSString *workPhone;

@property (weak, nonatomic) IBOutlet UITextField *FirstName;
@property (weak, nonatomic) IBOutlet UITextField *MiddleName;
@property (weak, nonatomic) IBOutlet UITextField *LastName;
@property (weak, nonatomic) IBOutlet UITextField *PhoneNumber;
@property (weak, nonatomic) IBOutlet UITextField *EmailUserName;
@property (weak, nonatomic) IBOutlet UITextField *EmailHostName;
@property (weak, nonatomic) IBOutlet UITextField *CompanyName;
@property (weak, nonatomic) IBOutlet UITextField *Position;

@end
