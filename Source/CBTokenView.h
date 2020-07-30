//
//  CBTokenView.h
//  CodableFirebase
//
//  Created by ADMIN on 30.07.2020.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@class RKTagsView;
@interface CBTokenView : UIButton

@property (assign, nonatomic) BOOL selected;

- (instancetype)initWithTagsView:(RKTagsView *)tagsView frame:(CGRect)frame;

@end

NS_ASSUME_NONNULL_END
