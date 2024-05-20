//
//  SDKRequest.m
//  ProtocolAndGeneric
//
//  Created by zhanxun on 2024/5/17.
//

#import "SDKRequest.h"

@implementation SDKRequest

- (void)sdkRequestProtocolMothodCalled {
    NSLog(@"sdkRequestProtocolMothodCalled");
}

- (void)sdkRequestMothodCalled {
    NSLog(@"sdkRequestMothodCalled");
}

@synthesize userRequestProtocolProperty;

@synthesize sdkRequestProtocolProperty;

@end
