//
//  PersonInformationViewController.m
//  lahack
//
//  Created by Yixin Cai on 4/12/14.
//  Copyright (c) 2014 Ray Zhang. All rights reserved.
//

#import "PersonInformationViewController.h"

@interface PersonInformationViewController ()

@end

@implementation PersonInformationViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)updateFirstName:(id)sender {
}

- (IBAction)updatePersonInfo:(id)sender {
    _last_name = _LastName.text;
    _first_name = _FirstName.text;
    _middle_name = _MiddleName.text;
    _workPhone = _PhoneNumber.text;
    _emailAddress = [NSString stringWithFormat:@"%@%s%@",_EmailUserName.text, "@", _EmailHostName.text];
    _company = _CompanyName.text;
    _position_name = _Position.text;
    //write to file
}

- (IBAction)cancelUpdateInfo:(id)sender {
}



@end
