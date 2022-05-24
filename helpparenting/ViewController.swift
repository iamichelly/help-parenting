//
//  ViewController.swift
//  helpparenting
//
//  Created by michellyes on 16/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    
   
    @IBOutlet weak var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //collectionView.dataSource = self
}

}
extension ViewController: UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return articles.count // retorna a quantidade de artigos definidos no array como quantidade de artigos "celulas" da colletion view
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CardCollectionViewCell", for: indexPath) as! CardCollectionViewCell
        cell.setup(with: articles[indexPath.row])
        return cell
    }
}
