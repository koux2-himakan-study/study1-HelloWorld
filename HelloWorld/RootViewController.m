//
//  RootViewController.m
//  HelloWorld
//
//  Created by Hideki Eguchi on 2012/10/12.
//  Copyright (c) 2012年 Hideki Eguchi. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

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
    
    UILabel *label = [[UILabel alloc] init];
    [self.view addSubview:label];
    label.frame = CGRectMake(0, 0, 200, 50);
    [label setCenter:CGPointMake(self.view.frame.size.width/2, self.view.frame.size.height/2)];
    label.text = @"Hello World!";
    label.backgroundColor = [UIColor yellowColor];
    label.textAlignment = NSTextAlignmentCenter;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
