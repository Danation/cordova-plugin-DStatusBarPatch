#import <Cordova/CDVViewController.h>

@interface CDVViewController (StatusBar)

@end

@implementation CDVViewController (StatusBar)

- (BOOL) prefersStatusBarHidden {
    return FALSE;
}

@end
