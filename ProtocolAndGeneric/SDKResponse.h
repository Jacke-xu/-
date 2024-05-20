//
//  SDKResponse.h
//  ProtocolAndGeneric
//
//  Created by zhanxun on 2024/5/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol SDKResponseProtocol <NSObject>

@property (nonatomic, copy) NSString *userResponseProtocolProperty;

@property (nonatomic, copy) NSString *sdkResponseProtocolProperty;

- (void)sdkResponseProtocolMothodCalled;

// 定义一个协议获取子类属性值
- (NSString *)getSubMoudleUserResponseProperty;

@end
@interface SDKResponse : NSObject<SDKResponseProtocol>

@property (nonatomic, copy) NSString *sdkResponseProperty;

- (void)sdkResponseMothodCalled;

@end

NS_ASSUME_NONNULL_END
