//
//  SDKContext.h
//  ProtocolAndGeneric
//
//  Created by zhanxun on 2024/5/17.
//

#import <Foundation/Foundation.h>
#import "SDKRequest.h"
#import "SDKResponse.h"

NS_ASSUME_NONNULL_BEGIN

@interface SDKContext <TRequest: id<SDKRequestProtocol>, TResponse: id<SDKResponseProtocol>> : NSObject

@property (nonatomic, strong) TRequest request;

@property (nonatomic, strong) TResponse response;

@end

NS_ASSUME_NONNULL_END
