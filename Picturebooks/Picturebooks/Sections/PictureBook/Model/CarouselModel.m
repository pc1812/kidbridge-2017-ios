//
//  CarouselModel.m
//  Picturebooks
//
//  Created by Yasin on 2017/8/10.
//  Copyright © 2017年 ZhiyuanNetwork. All rights reserved.
//

#import "CarouselModel.h"

@implementation CarouselModel

- (void)setValue:(id)value forUndefinedKey:(NSString *)key{
    self.typeNum = [[NSString stringWithFormat:@"%@", value] integerValue];
}

@end
