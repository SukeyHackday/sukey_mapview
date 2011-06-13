//
//  sukey_mapViewAppDelegate.h
//  sukey_mapView
//
//  Created by Tim Storey on 29/05/2011.
//  Copyright 2011 Lateral. All rights reserved.
//

#import <UIKit/UIKit.h>


@class MapViewController;

@interface sukey_mapViewAppDelegate : NSObject <UIApplicationDelegate> {
    
    MapViewController *mv;
    
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic,retain)MapViewController *mv;

@end
