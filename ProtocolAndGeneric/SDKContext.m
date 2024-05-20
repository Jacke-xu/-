//
//  SDKContext.m
//  ProtocolAndGeneric
//
//  Created by zhanxun on 2024/5/17.
//

#import "SDKContext.h"

@implementation SDKContext

- (void)setRequest:(id<SDKRequestProtocol>)request {
    _request = request;
    NSLog(@"protocol.userRequestProtocolProperty = %@\nprotocol.sdkRequestProtocolProperty = %@\nuserRequestProperty = %@", request.userRequestProtocolProperty, request.sdkRequestProtocolProperty,request.getSubMoudleUserRequestProperty);
}

- (void)setResponse:(id<SDKResponseProtocol>)response {
    _response = response;
    
    NSLog(@"protocol.userResponseProtocolProperty = %@\nprotocol.sdkResponseProtocolProperty = %@\nuserResponseProperty = %@", response.userResponseProtocolProperty, response.sdkResponseProtocolProperty,response.getSubMoudleUserResponseProperty);
}

@end
