//
//  ViewController.swift
//  DemoOne
//
//  Created by 哥春喜 on 2023/2/16.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        19
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectV.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath)
        return cell
    }
    

    @IBOutlet weak var collectV: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        collectV.dataSource = self
    }
    
    


}

