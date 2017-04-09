#import <UIKit/UIKit.h>
#import <substrate.h>
#define Plist_PATH @"/var/mobile/Library/Preferences/Root.plist"
inline bool GetPrefBool(NSString *key)
{
return [[[NSDictionary dictionaryWithContentsOfFile:Plist_PATH] valueForKey:key] boolValue];
}

%hook NCMaterialSettings 
-(double)darkenedWhiteAlpha{
if(GetPrefBool(@"k2")) {
return 0;
}else{
return %orig;
}
}
%end



