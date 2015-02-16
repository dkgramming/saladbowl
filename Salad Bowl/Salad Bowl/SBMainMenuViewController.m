//
//  SBMainMenuViewController.m
//  Salad Bowl
//
//  Created by David Kisluk on 2/15/15.
//  Copyright (c) 2015 Davelin. All rights reserved.
//

#import "SBMainMenuViewController.h"
#import "Masonry.h"
#import "UIColor+SB.h"

@interface SBMainMenuViewController ()

@end

@implementation SBMainMenuViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self.navigationController setNavigationBarHidden:YES];

    self.view.backgroundColor = [UIColor saladColor];

    UIImage *saladBowlImage = [UIImage imageNamed:@"SaladBowlMain"];
    UIImageView *saladBowlView = [[UIImageView alloc] initWithImage:saladBowlImage];

    [self.view addSubview:saladBowlView];

    [saladBowlView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.bottom.equalTo(self.view);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
