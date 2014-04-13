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
    NSArray *paths = NSSearchPathForDirectoriesInDomains
    (NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *documentsDirectory = [paths objectAtIndex:0];
    
    //make a file name to write the data to using the documents directory:
    NSString *fileName = [NSString stringWithFormat:@"%@/myCard.txt",
                          documentsDirectory];
    //create content - four lines of text
    NSString *content = [NSString stringWithFormat:@"%@%s%@%s%@%s%@%s%@%s%@%s%@",_last_name, "\n", _first_name, "\n", _middle_name, "\n", _workPhone, "\n", _emailAddress, "\n", _company, "\n", _position_name];
    //save content to the documents directory
    [content writeToFile:fileName
              atomically:NO
                encoding:NSStringEncodingConversionAllowLossy
                   error:nil];
}

@end
