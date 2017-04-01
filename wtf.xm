#import <UIKit/UIKit.h>
#import <substrate.h>
#define Plist_PATH @"/var/mobile/Library/Preferences/DLight.plist"
inline bool GetPrefBool(NSString *key)
{
return [[[NSDictionary dictionaryWithContentsOfFile:Plist_PATH] valueForKey:key] boolValue];
}

%hook NCMaterialSettings 
-(double)whiteAlpha{if(GetPrefBool(@"k1")) {return 0;}else{return %orig;}
}%end 

%hook NCMaterialSettings
-(double)darkenedWhiteAlpha{if(GetPrefBool(@"k3")) {return 1;}else{return %orig;}
}%end