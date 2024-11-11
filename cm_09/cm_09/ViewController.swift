//
//  ViewController.swift
//  cm_09
//
//  Created by Alumno on 30/09/24.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "item", for: indexPath)
        
        cell.backgroundColor = UIColor.blue
        return cell
    }
}

