//
//  EarlGreyDemoUITests.m
//  EarlGreyDemoUITests
//
//  Created by rookie on 2020/12/1.
//

#import <XCTest/XCTest.h>
#import "EarlGrey.h"

@interface EarlGreyDemoUITests : XCTestCase

@end

@implementation EarlGreyDemoUITests

- (void)testExample {
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app launch];
    
//    [app.buttons[@"Push"] tap];
//    while (1) {}
    
    [[EarlGrey selectElementWithMatcher:grey_text(@"Push")] performAction:grey_tap()];
    [[EarlGrey selectElementWithMatcher:grey_text(@"VC")] performAction:grey_tap()];
}

@end
