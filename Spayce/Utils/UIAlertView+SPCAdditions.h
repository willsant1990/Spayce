//
//  UIAlertView+SPCAdditions.h
//  Spayce
//
//  Created by Pavel Dusatko on 5/2/14.
//  Copyright (c) 2014 Spayce Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIAlertView (SPCAdditions)

+ (void)showError:(NSError *)error;

@end
