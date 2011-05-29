//
//  MapViewController.h
//  sukey_mapView
//
//  Created by Tim Storey on 29/05/2011.
//  Copyright 2011 Lateral. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>

@class MapDisplay;

@interface MapViewController : UIViewController <MKMapViewDelegate>{
    
    UIView *mainView;
    MKMapView *mapView;
    UIImageView *iv;

}

@end