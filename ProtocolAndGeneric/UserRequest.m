//
//  UserRequest.m
//  ProtocolAndGeneric
//
//  Created by zhanxun on 2024/5/17.
//

#import "UserRequest.h"

@implementation UserRequest

- (NSString *)getSubMoudleUserRequestProperty {
    return _userRequestProperty;
}

- (void)userRequestMothodCalled {
    NSLog(@"userRequestMothodCalled");
}

- (void)sdkRequestMothodCalled {
    NSLog(@"user.sdkRequestMothodCalled");
}

- (void)sdkRequestProtocolMothodCalled {
    NSLog(@"user.sdkRequestProtocolMothodCalled");
}

@end
