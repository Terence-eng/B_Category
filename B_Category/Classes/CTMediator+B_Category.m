//
//  CTMediator+B_Category.m
//  B_Category
//
//  Created by Terrence on 2019/10/30.
//

#import "CTMediator+B_Category.h"

@implementation CTMediator (B_Category)
- (UIViewController *)B_ViewController {
    return [self performTarget:@"B" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
