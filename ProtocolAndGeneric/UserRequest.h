//
//  UserRequest.h
//  ProtocolAndGeneric
//
//  Created by zhanxun on 2024/5/17.
//

#import "SDKRequest.h"

NS_ASSUME_NONNULL_BEGIN

@interface UserRequest : SDKRequest

@property (nonatomic, copy) NSString *userRequestProperty;

- (void)userRequestMothodCalled;

@end

NS_ASSUME_NONNULL_END
