//
//  UIAlertController+UICustom.m
//  YLAlertController
//
//  Created by 于学良 on 2017/11/23.
//  Copyright © 2017年 yxlGitHub. All rights reserved.
//

#import "UIAlertController+UICustom.h"

@implementation UIAlertController (UICustom)
//设置title 样式
-(void)setattributedTitle:(NSAttributedString*)attriButeStr{
    [self setValue:attriButeStr forKey:@"attributedTitle"];
}
//设置message样式
-(void)setattributedMessage:(NSAttributedString*)attriButeStr{
    [self setValue:attriButeStr forKey:@"attributedMessage"];
}
@end

@implementation UIAlertAction (UICustom)
//设置Action的title颜色
-(void)setTitleTextVColor:(UIColor*)color{
    [self setValue:color forKey:@"_titleTextColor"];
}
//设置Action的title的对齐方式
-(void)setTitleTextAlignment:(NSTextAlignment)textAligment{
     [self setValue:[NSNumber numberWithInteger:textAligment] forKey:@"titleTextAlignment"];
}
@end
