//
//  ViewController.swift
//  Busbus
//
//  Created by Thomas Bouges on 2019-06-11.
//  Copyright © 2019 Thomas Bouges. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var ui_map: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Placer la carte a Sete
        ui_map.setRegion(MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 43.4012, longitude: 3.6767), span: MKCoordinateSpan(latitudeDelta: 0.25, longitudeDelta: 0.25)), animated: false)
        
//        placer la carte a montreal
//        ui_map.setRegion(MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 45.50168, longitude: -73.5672), span: MKCoordinateSpan(latitudeDelta: 0.25, longitudeDelta: 0.25)), animated: false)
    }


}

