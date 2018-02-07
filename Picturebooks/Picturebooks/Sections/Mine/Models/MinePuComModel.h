//
//  MinePuComModel.h
//  Picturebooks
//
//  Created by Yasin on 2017/9/30.
//  Copyright © 2017年 ZhiyuanNetwork. All rights reserved.
//

#import "YKBaseModel.h"

@interface MinePuComModel : YKBaseModel
@property (nonatomic, assign) NSInteger pid;
@property (nonatomic, strong)NSString *text;//内容
@property (nonatomic, strong)NSString *head;//图像
@property (nonatomic, strong)NSString *nickname;//昵称
@property (nonatomic, assign) NSInteger type;//类型
@property (nonatomic, strong)NSString *createTime;//时间
@end
