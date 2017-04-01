#import "HeaderClass.h"

@interface DLightHeader : PSTableCell {
    UILabel *heading;
    UILabel *subtitle;
    UIImageView *imgView;
}
@end

@implementation DLightHeader



- (id)initWithSpecifier:(PSSpecifier *)specifier {
    self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"HeaderCell" specifier:specifier];
    if (self) {
        
        
            self.backgroundColor = [UIColor clearColor];
        int width = [[UIScreen mainScreen] bounds].size.width;
       
        
        CGRect frame = CGRectMake(0, 0, width, 140);
        
        imgView = [[UIImageView alloc] initWithFrame:frame];
        imgView.image = [UIImage imageWithContentsOfFile:@"/Library/PreferenceBundles/3DLight.bundle/DLight.png"];
        
        [self addSubview: imgView];

    }
    
    return self;
}

- (CGFloat)preferredHeightForWidth:(double)arg1 inTableView:(id)arg2 {
    return 150.0;
}

@end