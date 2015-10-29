//
//  FISScrollViewViewController.m
//  ScrollViewAutoLayout
//
//  Created by Tom OMalley on 8/31/15.
//  Copyright (c) 2015 Flatiron. All rights reserved.
//

#import "FISScrollViewViewController.h"

@interface FISScrollViewViewController ()// <UIScrollViewDelegate>
@property (weak, nonatomic) IBOutlet UIScrollView *airScrollView;
@property (weak, nonatomic) IBOutlet UIView *contentView;

@end

@implementation FISScrollViewViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.airScrollView.accessibilityLabel = @"scrollView";
    self.airScrollView.accessibilityIdentifier = @"scrollView";

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return self.contentView;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
