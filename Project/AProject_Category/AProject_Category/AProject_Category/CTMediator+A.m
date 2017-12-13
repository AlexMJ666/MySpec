//
//  CTMediator+A.m
//  AProject_Category
//
//  Created by Mac on 2017/12/13.
//  Copyright © 2017年 Mac. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController {
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

- (UIViewController *)A_aViewController:(NSDictionary *)params {
    return [self performTarget:@"A" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
