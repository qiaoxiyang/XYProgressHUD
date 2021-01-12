//
//  XYProgressHUD.h
//  Subsidy_Unification
//
//  Created by qiaoxy on 2019/8/20.
//  Copyright © 2019 gaof. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XYProgressHUD : NSObject
+(void)showInfoWithStatus:(NSString *)message;
+(void)showErrorWithStatus:(NSString *)message;
+(void)showSuccessWithStatus:(NSString *)message;
+(void)show;
+(void)showWithStatus:(NSString *)status;
+(void)dismiss;
@end

NS_ASSUME_NONNULL_END
