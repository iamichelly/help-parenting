//
//  article.swift
//  helpparenting
//
//  Created by michellyes on 18/05/22.
//

import UIKit

struct Article{
    let profileImage: UIImage
    let profileName: String
    let autorName: String
    let articleTitle: String
    let articleImage: UIImage
    let articleResume: String
    
}

let articles: [Article] = [
    Article(profileImage: #imageLiteral(resourceName: "profile"), profileName: "Help parenting", autorName: "Michelly Silva", articleTitle: "Por que meu filho prefere se isolar?", articleImage: #imageLiteral(resourceName: "isolation"), articleResume: "Lorem Ipsum ssjhfbhsdbfhjsvfhsdfvghdvsdgvscdgcgsdcgdcasgdhcashdgacdhsacdghcdghsagcd"),
    Article(profileImage: #imageLiteral(resourceName: "profile"), profileName: "Help parenting", autorName: "Michelly Silva", articleTitle: "Por que meu filho prefere se isolar?", articleImage: #imageLiteral(resourceName: "NVC"), articleResume: "Lorem Ipsum ssjhfbhsdbfhjsvfhsdfvghdvsdgvscdgcgsdcgdcasgdhcashdgacdhsacdghcdghsagcd"),
    Article(profileImage: #imageLiteral(resourceName: "profile"), profileName: "Help parenting", autorName: "Michelly Silva", articleTitle: "Por que meu filho prefere se isolar?", articleImage: #imageLiteral(resourceName: "NVC"), articleResume: "Lorem Ipsum ssjhfbhsdbfhjsvfhsdfvghdvsdgvscdgcgsdcgdcasgdhcashdgacdhsacdghcdghsagcd")
    
]


// image #imageLiteral(resourceName: "nome do arquivo da imagem salvo nos assets")
