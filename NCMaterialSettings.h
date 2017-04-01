#import <UIKit/_UISettings.h>

@interface NCMaterialSettings : _UISettings {

	double _blurRadius;
	double _saturation;
	double _whiteAlpha;
	double _whiteOverlayAlpha;
	double _lightOverlayAlpha;
	double _shadowAlpha;
	double _cutOutOverlayAlpha;
	double _cutOutOverlayWhite;
	double _darkenedWhiteAlpha;
	double _ccWhiteOverlayAlpha;

}

@property (assign,nonatomic) double blurRadius;                       //@synthesize blurRadius=_blurRadius - In the implementation block
@property (assign,nonatomic) double saturation;                       //@synthesize saturation=_saturation - In the implementation block
@property (assign,nonatomic) double whiteAlpha;                       //@synthesize whiteAlpha=_whiteAlpha - In the implementation block
@property (assign,nonatomic) double whiteOverlayAlpha;                //@synthesize whiteOverlayAlpha=_whiteOverlayAlpha - In the implementation block
@property (assign,nonatomic) double lightOverlayAlpha;                //@synthesize lightOverlayAlpha=_lightOverlayAlpha - In the implementation block
@property (assign,nonatomic) double shadowAlpha;                      //@synthesize shadowAlpha=_shadowAlpha - In the implementation block
@property (assign,nonatomic) double cutOutOverlayAlpha;               //@synthesize cutOutOverlayAlpha=_cutOutOverlayAlpha - In the implementation block
@property (assign,nonatomic) double cutOutOverlayWhite;               //@synthesize cutOutOverlayWhite=_cutOutOverlayWhite - In the implementation block
@property (assign,nonatomic) double darkenedWhiteAlpha;               //@synthesize darkenedWhiteAlpha=_darkenedWhiteAlpha - In the implementation block
@property (assign,nonatomic) double ccWhiteOverlayAlpha;              //@synthesize ccWhiteOverlayAlpha=_ccWhiteOverlayAlpha - In the implementation block
+(id)settingsControllerModule;
-(void)setBlurRadius:(double)arg1 ;
-(void)setShadowAlpha:(double)arg1 ;
-(double)blurRadius;
-(void)setDefaultValues;
-(double)shadowAlpha;
-(double)saturation;
-(void)setSaturation:(double)arg1 ;
-(double)lightOverlayAlpha;
-(double)whiteOverlayAlpha;
-(double)cutOutOverlayWhite;
-(double)cutOutOverlayAlpha;
-(void)setWhiteAlpha:(double)arg1 ;
-(void)setWhiteOverlayAlpha:(double)arg1 ;
-(void)setCcWhiteOverlayAlpha:(double)arg1 ;
-(void)setLightOverlayAlpha:(double)arg1 ;
-(void)setCutOutOverlayAlpha:(double)arg1 ;
-(void)setCutOutOverlayWhite:(double)arg1 ;
-(void)setDarkenedWhiteAlpha:(double)arg1 ;
-(double)whiteAlpha;
-(double)darkenedWhiteAlpha;
-(double)ccWhiteOverlayAlpha;
@end

