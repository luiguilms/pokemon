//
//  ViewController.swift
//  PokemonGo
//
//  Created by Hikki on 3/12/23.
//

import UIKit
import MapKit

class ViewController: UIViewController,CLLocationManagerDelegate {

    @IBOutlet weak var mapView: MKMapView!
    var ubicacion = CLLocationManager()
    override func viewDidLoad() {
        super.viewDidLoad()
        ubicacion.delegate = self
        ubicacion.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
        // Do any additional setup after loading the view.
    }


}

