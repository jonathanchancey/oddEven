//
//  OddViewController.m
//  oddEven
//
//  Created by Jonathan Chancey on 5/20/14.
//  Copyright (c) 2014 MinaretsITDept. All rights reserved.
//

#import "OddViewController.h"
#import "ViewController.h"

@interface OddViewController ()

@end

@implementation OddViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
- (IBAction)goHome:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    ViewController *viewController = (ViewController *)[storyboard instantiateViewControllerWithIdentifier:@"mainViewController"];
    [self presentViewController:viewController animated:YES completion:nil];
}

//-(void)viewDidAppear:(BOOL)animated{
       // UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
       // NSLog(@"MainStoryBoardWorksFine");
     //   OddViewController *viewController = (OddViewController *)[storyboard //instantiateViewControllerWithIdentifier:@"evenImageID"];
//        [self presentViewController:viewController animated:YES completion:nil];
//        NSLog(@"Hey");
//}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.oddImageView setImage:[UIImage imageNamed:@"oddImage.png"]
     ];}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
