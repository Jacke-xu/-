//
//  SDKResponse.m
//  ProtocolAndGeneric
//
//  Created by zhanxun on 2024/5/17.
//

#import "SDKResponse.h"

@implementation SDKResponse

- (void)sdkResponseProtocolMothodCalled {
    NSLog(@"sdkResponseProtocolMothodCalled");
}

- (void)sdkResponseMothodCalled {
    NSLog(@"sdkResponseMothodCalled");
}

@synthesize userResponseProtocolProperty;

@synthesize sdkResponseProtocolProperty;

@end
