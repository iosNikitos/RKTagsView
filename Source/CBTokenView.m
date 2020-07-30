//
//  CBTokenView.m
//  CodableFirebase
//
//  Created by ADMIN on 30.07.2020.
//

#import "CBTokenView.h"
#import "RKTagsView.h"

@interface CBTokenView()

@property (weak, nonatomic) IBOutlet UIView* contentView;

@property (strong, nonatomic) RKTagsView *tagsView;

@end

@implementation CBTokenView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self customInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        [self customInit];
    }
    return self;
}

- (instancetype)initWithTagsView:(RKTagsView *)tagsView frame:(CGRect)frame {
    self.tagsView = tagsView;
    return [self initWithFrame:frame];
}

- (void)customInit {
    [[NSBundle mainBundle] loadNibNamed:@"CBTokenView" owner:self options:nil];
    [self addSubview:self.contentView];
    [self.contentView setFrame:self.bounds];
    //self.contentView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
}

@end
