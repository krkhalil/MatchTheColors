//
//  ViewController.m
//  MatchTheColors
//
//  Created by Macbook on 21/07/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "ViewController.h"
#import "matchColorVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.navigationController.navigationBar.hidden = true;
 
}

- (void)viewWillAppear:(BOOL)animated
{
    self.navigationController.navigationBar.hidden = true;
}

- (IBAction)easyButtonTouched:(id)sender
{
    matchColorVC * v= [self.storyboard instantiateViewControllerWithIdentifier:@"matchColorVC"];
    
    v.level = @"easy";
    
    [self.navigationController pushViewController:v animated:true];
}

- (IBAction)hardButtonTouched:(id)sender
{
    matchColorVC * v= [self.storyboard instantiateViewControllerWithIdentifier:@"matchColorVC"];
    
    v.level = @"hard";
    
    [self.navigationController pushViewController:v animated:true];
}

@end
