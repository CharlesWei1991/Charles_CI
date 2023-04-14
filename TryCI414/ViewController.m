//
//  ViewController.m
//  TryCI414
//
//  Created by biprogybank01 on 2023/4/14.
//

#import "ViewController.h"
#import <Masonry.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView * midView = [[UIView alloc]init];
    midView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:midView];
    [midView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.height.width.mas_equalTo(200);
        make.centerX.equalTo(self.view.mas_centerX);
        make.centerY.equalTo(self.view.mas_centerY);
    }];
}


@end
