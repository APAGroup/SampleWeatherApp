//
//  MainViewController.swift
//  SampleWeatherApp
//
//  Created by Anna Lazar on 29/11/2019.
//  Copyright © 2019 APA Sp. z o. o. All rights reserved.
//

import UIKit


class MainViewController: UIViewController {

    let locations = [ "Bytom", "Warsaw", "Seattle", "Beijing", "Sydney"]    
    let models = [Any]()
    
    @IBOutlet weak var collectionView: UICollectionView!
    //    var providers : [DataProvider]
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView.register(UINib(nibName: "AirQualityCell", bundle: nil), forCellWithReuseIdentifier: "air_quality")
        collectionView.register(UINib(nibName: "AirQualityCell", bundle: nil), forCellWithReuseIdentifier: "weather")
    
        // Do any additional setup after loading the view.
    }
    
 }


extension MainViewController : UICollectionViewDataSource, UICollectionViewDelegate {
   
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return models.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return collectionView.dequeueReusableCell(withReuseIdentifier: "air_quality", for: indexPath)
    }
    
    
}


