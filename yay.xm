#import <UIKit/UIKit.h>
#import <substrate.h>
#define Plist_PATH @"/var/mobile/Library/Preferences/Root.plist"
inline bool GetPrefBool(NSString *key)
{
return [[[NSDictionary dictionaryWithContentsOfFile:Plist_PATH] valueForKey:key] boolValue];
}

%hook NCMaterialSettings 
-(double)whiteAlpha{
if(GetPrefBool(@"k3")) {
return 1;
}else{
return %orig;
}
}
%end 
