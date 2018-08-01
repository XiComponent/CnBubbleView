//
//  HbViewController.m
//  CnKanni
//
//  Created by tardyRain on 08/01/2018.
//  Copyright (c) 2018 tardyRain. All rights reserved.
//

#import "HbViewController.h"
#import <CnKanni/CnBubbleView.h>

@interface HbViewController ()

@end

@implementation HbViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor yellowColor];
    
    CnBubbleView *bubbleView = [[CnBubbleView alloc] initWithFrame:CGRectMake(20, 100, 100, 20)];
    [bubbleView setBackgroundColor:[UIColor orangeColor]];
    [bubbleView setText:@"显示这里" maxWidth:100.0];
    [self.view addSubview:bubbleView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
