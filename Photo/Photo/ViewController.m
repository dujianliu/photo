//
//  ViewController.m
//  Photo
//
//  Created by Mac1 on 2018/8/3.
//  Copyright © 2018年 Mac1. All rights reserved.
//

#import "ViewController.h"
#import "ZLPhotoActionSheet.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)choosePhoto:(id)sender {
    ZLPhotoActionSheet *actionSheet = [[ZLPhotoActionSheet alloc] init];
    //设置最大选择数量
    actionSheet.maxSelectCount = 9;
    //设置预览图最大数目
    actionSheet.maxPreviewCount = 20;
    [actionSheet showPreviewPhotoWithSender:self animate:YES lastSelectPhotoModels:nil completion:^(NSArray<UIImage *> * _Nonnull selectPhotos, NSArray<ZLSelectPhotoModel *> * _Nonnull selectPhotoModels) {
        
    }];

}


@end
