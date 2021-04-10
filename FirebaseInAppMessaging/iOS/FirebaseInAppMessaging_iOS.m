// Copyright 2021 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#import <TargetConditionals.h>
#if !(TARGET_OS_IOS || TARGET_OS_TVOS)
#warning "Firebase In App Messaging only supports the iOS and tvOS platforms."
#endif

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
//
//@interface Firebase_FirebaseInAppMessaging_iOS_SWIFTPM_MODULE_BUNDLER_FINDER : NSObject
//@end
//
//@implementation Firebase_FirebaseInAppMessaging_iOS_SWIFTPM_MODULE_BUNDLER_FINDER
//@end
//
// NSBundle* FIR_Firebase_FirebaseInAppMessaging_iOS_SWIFTPM_MODULE_BUNDLE() {
//    NSString *bundleName = @"Firebase_FirebaseInAppMessaging_iOS";
//
//    NSArray<NSURL*> *candidates = @[
//        NSBundle.mainBundle.resourceURL,
//        [NSBundle
//        bundleForClass:[Firebase_FirebaseInAppMessaging_iOS_SWIFTPM_MODULE_BUNDLER_FINDER
//        class]].resourceURL, NSBundle.mainBundle.bundleURL
//    ];
//
//    for (NSURL* candiate in candidates) {
//        NSURL *bundlePath = [candiate URLByAppendingPathComponent:[NSString
//        stringWithFormat:@"%@.bundle", bundleName]];
//
//        NSBundle *bundle = [NSBundle bundleWithURL:bundlePath];
//        if (bundle != nil) {
//            return bundle;
//        }
//    }
//
//    @throw [[NSException alloc] initWithName:@"SwiftPMResourcesAccessor" reason:[NSString
//    stringWithFormat:@"unable to find bundle named %@", bundleName] userInfo:nil];
//}

NS_ASSUME_NONNULL_END
