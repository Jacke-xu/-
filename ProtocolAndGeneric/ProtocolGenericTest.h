//
//  ProtocolGenericTest.h
//  ProtocolAndGeneric
//
//  Created by zhanxun on 2024/5/17.
//

#import <Foundation/Foundation.h>
#import "SDKContext.h"
#import "UserRequest.h"
#import "UserResponse.h"

NS_ASSUME_NONNULL_BEGIN

@interface ProtocolGenericTest : NSObject

- (void)protocolAndGenericMethodTest:(SDKContext <UserRequest *, UserResponse *> *)context;

@end

NS_ASSUME_NONNULL_END
