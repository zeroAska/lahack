//
//  ContactDetailViewController.m
//  lahack
//
//  Created by Yixin Cai on 4/12/14.
//  Copyright (c) 2014 Ray Zhang. All rights reserved.
//

#import "ContactDetailViewController.h"

@interface ContactDetailViewController ()

@end

@implementation ContactDetailViewController

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
    _PhoneNumber.text = _ContactDetailModel[1];
    _FirstName.text = _ContactDetailModel[2];
     _LastName.text = _ContactDetailModel[3];
     _FirstName.text = _ContactDetailModel[4];
     _FullName.text = _ContactDetailModel[5];
     _EmailAddress.text = _ContactDetailModel[6];
     _Company.text = _ContactDetailModel[7];
     _Position.text = _ContactDetailModel[8];
     _isUpdated.on = _ContactDetailModel[9];
    _ContactPhoto.image = [UIImage imageNamed:_ContactDetailModel[0]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
