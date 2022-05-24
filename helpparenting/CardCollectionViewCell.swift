//
//  CardCollectionViewCell.swift
//  helpparenting
//
//  Created by michellyes on 18/05/22.
//

import UIKit

class CardCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var profileCardImage: UIImageView!
    @IBOutlet weak var profileCardLabel: UILabel!
    @IBOutlet weak var autorCardLabel: UILabel!
    @IBOutlet weak var titleCardLabel: UILabel!
    @IBOutlet weak var articleCardImage: UIImageView!
    @IBOutlet weak var articleResumeCardLabel: UILabel!
  
    
    
    func setup(with article: Article){
        profileCardImage.image = article.profileImage
        profileCardLabel.text = article.profileName
        autorCardLabel.text = article.autorName
        titleCardLabel.text = article.articleTitle
        articleCardImage.image = article.articleImage
        articleResumeCardLabel.text = article.articleResume
     
        
        
        
    }
    
}
