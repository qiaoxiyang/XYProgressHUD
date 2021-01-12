//
//  XYProgressHUD.m
//  Subsidy_Unification
//
//  Created by qiaoxy on 2019/8/20.
//  Copyright © 2019 gaof. All rights reserved.
//

#import "XYProgressHUD.h"
#import <SVProgressHUD/SVProgressHUD.h>
@implementation XYProgressHUD

+(void)showInfoWithStatus:(NSString *)message{
    dispatch_async(dispatch_get_main_queue(), ^{
        [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
        [SVProgressHUD setImageViewSize:CGSizeZero];
        [SVProgressHUD showInfoWithStatus:message];
        [SVProgressHUD dismissWithDelay:2.0];
    });
}

+(void)showErrorWithStatus:(NSString *)message{
    dispatch_async(dispatch_get_main_queue(), ^{
        [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
        [SVProgressHUD showErrorWithStatus:message];
        [SVProgressHUD dismissWithDelay:2.0];
    });
}

+(void)showSuccessWithStatus:(NSString *)message{
    dispatch_async(dispatch_get_main_queue(), ^{
        [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
        [SVProgressHUD showSuccessWithStatus:message];
        [SVProgressHUD dismissWithDelay:2.0];
    });
}
+(void)showWithStatus:(NSString *)status{
    dispatch_async(dispatch_get_main_queue(), ^{
        [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
        [SVProgressHUD showWithStatus:status];
    });
}
+(void)show{
    dispatch_async(dispatch_get_main_queue(), ^{
        [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
        [SVProgressHUD show];
    });
}

+(void)dismiss{
    dispatch_async(dispatch_get_main_queue(), ^{
        [SVProgressHUD dismiss];
    });
}


@end
