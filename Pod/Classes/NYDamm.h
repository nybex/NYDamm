//
//  NYDamm.h
//  Pods
//
//  Created by Judson Stephenson on 8/28/14.
//
//

#import <Foundation/Foundation.h>

@interface NYDamm : NSObject
+ (int)generate:(NSString*)number;
+ (BOOL)isValid:(NSString*)number;
@end
