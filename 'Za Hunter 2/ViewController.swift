//
//  ViewController.swift
//  'Za Hunter 2
//
//  Created by Emily on 8/5/20.
//  Copyright © 2020 Emily. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    let locationManager = CLLocationManager()
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
    }


}

