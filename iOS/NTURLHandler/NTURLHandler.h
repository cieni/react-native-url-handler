// Copyright 2015-present 650 Industries. All rights reserved.

@import Foundation;

#import <RCTBridge.h>
#import <RCTEventDispatcher.h>

@interface NTURLHandler : NSObject <RCTBridgeModule>

+ (BOOL)openInternalURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation;

@end
