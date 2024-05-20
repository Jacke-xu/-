//
//  UserResponse.m
//  ProtocolAndGeneric
//
//  Created by zhanxun on 2024/5/17.
//

#import "UserResponse.h"

@implementation UserResponse

- (NSString *)getSubMoudleUserResponseProperty {
    return _userResponseProperty;
}

- (void)userResponseMothodCalled {
    NSLog(@"userResponseMothodCalled");
}

- (void)sdkResponseMothodCalled {
    NSLog(@"user.sdkResponseMothodCalled");
}

- (void)sdkResponseProtocolMothodCalled {
    NSLog(@"user.sdkResponseProtocolMothodCalled");
}

@end
