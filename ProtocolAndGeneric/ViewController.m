//
//  ViewController.m
//  ProtocolAndGeneric
//
//  Created by zhanxun on 2024/5/17.
//

#import "ViewController.h"
#import "ProtocolGenericTest.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    
    UserRequest *userRequest = [[UserRequest alloc] init];
    userRequest.sdkRequestProperty = @"父类sdkRequestProperty值";
    userRequest.userRequestProperty = @"子类userRequestProperty值";
    userRequest.userRequestProtocolProperty = @"协议userRequestProtocolProperty";
    userRequest.sdkRequestProtocolProperty = @"协议sdkRequestProtocolProperty";
    [userRequest userRequestMothodCalled];
    [userRequest sdkRequestMothodCalled];
    [userRequest sdkRequestProtocolMothodCalled];
    
    SDKRequest *sdkRequest = (SDKRequest *)userRequest;
    // 下面两个方法，子类重写后，调用会执行子类的打印，如果没重写，则会执行父类的打印
    [sdkRequest sdkRequestMothodCalled];
    [sdkRequest sdkRequestProtocolMothodCalled];
    
    UserResponse *userResponse = [[UserResponse alloc] init];
    userResponse.sdkResponseProperty = @"父类sdkResponseProperty值";
    userResponse.userResponseProperty = @"子类userResponseProperty值";
    userResponse.userResponseProtocolProperty = @"协议userResponseProtocolProperty";
    userResponse.sdkResponseProtocolProperty = @"协议sdkResponseProtocolProperty";
    [userResponse userResponseMothodCalled];
    [userResponse sdkResponseMothodCalled];
    [userResponse sdkResponseProtocolMothodCalled];
    
    SDKResponse *sdkResponse = (SDKResponse *)userResponse;
    // 下面两个方法，子类重写后，调用会执行子类的打印，如果没重写，则会执行父类的打印
    [sdkResponse sdkResponseMothodCalled];
    [sdkResponse sdkResponseProtocolMothodCalled];
    
    SDKContext *context = [[SDKContext alloc] init];
    context.request = userRequest;
    context.response = userResponse;
    
    ProtocolGenericTest *protocolGeneric = [[ProtocolGenericTest alloc] init];
    [protocolGeneric protocolAndGenericMethodTest:context];
}


@end
