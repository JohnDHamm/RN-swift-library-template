#import "React/RCTBridgeModule.h"
//#import "React/RCTEventEmitter.h"

@interface RCT_EXTERN_MODULE(RNSwiftLibraryTemplate, NSObject)

RCT_EXTERN_METHOD(callbackMethod: (RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(
                  promiseMethod: (RCTPromiseResolveBlock)resolve
                  rejecter: (RCTPromiseRejectBlock)reject
                  )

//RCT_EXTERN_METHOD(exposedMethodWithEvent)
//RCT_EXTERN_METHOD(passStringToNative:(NSString *)someStringArg)
//RCT_EXTERN_METHOD(passObjectToNative:(NSDictionary *)someObjectArg)
@end
