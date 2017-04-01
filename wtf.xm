#import <UIKit/UIKit.h>
#import <substrate.h>
#define Plist_PATH @"/var/mobile/Library/Preferences/DLight.plist"
inline bool GetPrefBool(NSString *key)
{
return [[[NSDictionary dictionaryWithContentsOfFile:Plist_PATH] valueForKey:key] boolValue];
}

%hook NCMaterialSettings 
-(double)whiteAlpha{
}

%hook NCMaterialSettings
-(double)darkenedWhiteAlpha{
}