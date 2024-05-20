//
//  ProtocolGenericTest.m
//  ProtocolAndGeneric
//
//  Created by zhanxun on 2024/5/17.
//

#import "ProtocolGenericTest.h"

@implementation ProtocolGenericTest

- (void)protocolAndGenericMethodTest:(SDKContext<UserRequest *,UserResponse *> *)context {
    NSLog(@"sdkRequestProperty = %@\nuserRequestProperty = %@\nsdkResponseProperty = %@\nuserResponseProperty = %@",context.request.sdkRequestProperty, context.request.userRequestProperty,context.response.sdkResponseProperty, context.response.userResponseProperty);
}

@end
