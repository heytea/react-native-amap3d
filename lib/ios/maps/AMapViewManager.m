#import <React/RCTUIManager.h>
#import "AMapView.h"


@interface AMapViewManager : RCTViewManager <MAMapViewDelegate>
@end

@implementation AMapViewManager

RCT_EXPORT_MODULE()

- (UIView *)view {
    AMapView *mapView = [AMapView new];
    return mapView;
}


@end
