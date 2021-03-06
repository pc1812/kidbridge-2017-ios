//
//  MinePushModel.m
//  Picturebooks
//
//  Created by Yasin on 2017/9/30.
//  Copyright © 2017年 ZhiyuanNetwork. All rights reserved.
//

#import "MinePushModel.h"

//yyyy-MM-dd  MM/dd
@implementation MinePushModel
- (void)setValue:(id)value forUndefinedKey:(NSString *)key {
    if ([key isEqualToString:@"message"]) {
        self.createTime = [AppTools timestampToTime:value[@"createTime"] format:@"yyyy-MM-dd HH:mm"];
        self.text = value[@"text"];
    }
    
}

@end
