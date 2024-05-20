//
//  SDKRequest.h
//  ProtocolAndGeneric
//
//  Created by zhanxun on 2024/5/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol SDKRequestProtocol <NSObject>

@property (nonatomic, copy) NSString *userRequestProtocolProperty;

@property (nonatomic, copy) NSString *sdkRequestProtocolProperty;

- (void)sdkRequestProtocolMothodCalled;

// 定义一个协议获取子类属性值
- (NSString *)getSubMoudleUserRequestProperty;

@end
@interface SDKRequest : NSObject<SDKRequestProtocol>

@property (nonatomic, copy) NSString *sdkRequestProperty;

- (void)sdkRequestMothodCalled;

@end

NS_ASSUME_NONNULL_END
