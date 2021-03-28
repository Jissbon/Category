//
//  LGViewController.m
//  LGMacroAndCategoryModule
//
//  Created by PRF on 03/28/2021.
//  Copyright (c) 2021 PRF. All rights reserved.
//

#import "LGViewController.h"
#import <LGMacros.h>

@interface LGViewController ()

@end

@implementation LGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    self.view.backgroundColor = [UIColor orangeColor];
    
    NSString *s = [NSString timeformatFromSeconds:3];
    
    NSLog(@"%@",s);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
