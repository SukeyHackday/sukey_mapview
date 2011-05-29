//
//  MapViewController.m
//  sukey_mapView
//
//  Created by Tim Storey on 29/05/2011.
//  Copyright 2011 Lateral. All rights reserved.
//

#import "MapViewController.h"


@implementation MapViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView
{
}
*/


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    mainView = [[UIView alloc] init];
    [mainView setBackgroundColor:[UIColor colorWithRed:48 green:48 blue:48 alpha:1]];
//    [mainView setBackgroundColor:[UIColor blueColor]];
    self.view = mainView;
    
    mapView = [[MKMapView alloc] initWithFrame:CGRectMake(10, 30, 300, 300)];
    [mapView setBackgroundColor:[UIColor grayColor]];
    [mainView addSubview:mapView];
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
