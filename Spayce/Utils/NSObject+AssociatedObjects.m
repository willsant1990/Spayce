//
//  NSObject+AssociatedObjects.m
//  PADTiltViewController
//
//  Created by William Santiago on 5/4/14.
//  Copyright (c) 2014 William Santiago. All rights reserved.
//

#import "NSObject+AssociatedObjects.h"
#import <objc/runtime.h>

@implementation NSObject (AssociatedObjects)

#pragma mark - Accessors

- (void)associateValue:(id)value withKey:(void *)key {
    objc_setAssociatedObject(self, key, value, OBJC_ASSOCIATION_RETAIN);
}

- (id)associatedValueForKey:(void *)key {
    return objc_getAssociatedObject(self, key);
}

@end
