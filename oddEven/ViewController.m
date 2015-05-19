//
//  ViewController.m
//  oddEven
//
//  Created by Jonathan Chancey on 5/20/14.
//  Copyright (c) 2014 MinaretsITDept. All rights reserved.
//

#import "ViewController.h"
#import "OddViewController.h"
#import "dateController.h"
#import "date.h"
#import "EvenViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (void)viewDidAppear:(BOOL)animated{
    }
- (IBAction)dayCheckButtonAction:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    dateController *model = [[dateController alloc] init];
    date *poi = [model getPointOfInterest];
    if ([poi  isEqual: @"isEven"]) {
        NSLog(@"MainStoryBoardWorksFine");
        EvenViewController *viewController = (EvenViewController *)[storyboard instantiateViewControllerWithIdentifier:@"evenImageID"];
        [self presentViewController:viewController animated:YES completion:nil];
        NSLog(@"Hey");
    }
    else if([poi  isEqual: @"isOdd"])
    {
        
        OddViewController *viewController1 = (OddViewController *)[storyboard instantiateViewControllerWithIdentifier:@"oddImageID"];
        [self presentViewController:viewController1 animated:YES completion:nil];
        
    }

    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

    //*************
    //OddViewController *viewController = [[OddViewController alloc] init];
    //[self presentViewController:viewController animated:YES completion:nil];
    
    // Dispose of any resources that can be recreated.
}

@end
