//
//  ObjectAndGestureViewController.swift
//  ARWorld
//
//  Created by Manmeet Singh on 11/09/23.
//

import UIKit
import ARKit
import RealityKit

class ObjectAndGestureViewController: UIViewController {
    
    var arView: ARView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .black.withAlphaComponent(0)
                
        createARView()
        
    }
    
    private func createARView() {
        arView = ARView(frame: .zero)
        arView.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(arView)
        
        NSLayoutConstraint.activate([
            arView.topAnchor.constraint(equalTo: view.topAnchor),
            arView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            arView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            arView.leadingAnchor.constraint(equalTo: view.leadingAnchor)
        ])
    }

}
