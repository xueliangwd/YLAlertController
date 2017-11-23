//
//  UIAlertController+UICustom.h
//  YLAlertController
//
//  Created by 于学良 on 2017/11/23.
//  Copyright © 2017年 yxlGitHub. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIAlertController (UICustom)
//设置title 样式
-(void)setattributedTitle:(NSAttributedString*)attriButeStr;
//设置message样式
-(void)setattributedMessage:(NSAttributedString*)attriButeStr;
@end
@interface UIAlertAction (UICustom)
//设置Action的title颜色
-(void)setTitleTextVColor:(UIColor*)color;
//设置Action的title的对齐方式
-(void)setTitleTextAlignment:(NSTextAlignment)textAligment;
@end
