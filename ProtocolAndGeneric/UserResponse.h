//
//  UserResponse.h
//  ProtocolAndGeneric
//
//  Created by zhanxun on 2024/5/17.
//

#import "SDKResponse.h"

NS_ASSUME_NONNULL_BEGIN

@interface UserResponse : SDKResponse

@property (nonatomic, copy) NSString *userResponseProperty;

- (void)userResponseMothodCalled;

@end

NS_ASSUME_NONNULL_END
