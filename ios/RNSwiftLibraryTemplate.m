#import "React/RCTBridgeModule.h"
#import "React/RCTEventEmitter.h"

@interface RCT_EXTERN_MODULE(RNSwiftLibraryTemplate, RCTEventEmitter)

RCT_EXTERN_METHOD(callbackMethod: (RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(
                  promiseMethod: (BOOL *)argument
                  resolver: (RCTPromiseResolveBlock)resolve
                  rejecter: (RCTPromiseRejectBlock)reject
                  )

RCT_EXTERN_METHOD(eventEmitterMethod)

@end
