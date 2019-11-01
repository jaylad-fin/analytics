//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"
#import <e2e/E2EPlugin.h>
#import <firebase_analytics/FirebaseAnalyticsPlugin.h>
#import <firebase_core/FirebaseCorePlugin.h>
#import <firebase_crashlytics/FirebaseCrashlyticsPlugin.h>

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [E2EPlugin registerWithRegistrar:[registry registrarForPlugin:@"E2EPlugin"]];
  [FLTFirebaseAnalyticsPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseAnalyticsPlugin"]];
  [FLTFirebaseCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseCorePlugin"]];
  [FirebaseCrashlyticsPlugin registerWithRegistrar:[registry registrarForPlugin:@"FirebaseCrashlyticsPlugin"]];
}

@end
