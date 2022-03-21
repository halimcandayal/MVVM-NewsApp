//
//  Article.swift
//  MVVM News App
//
//  Created by Halimcan Dayal on 21.03.2022.
//

import Foundation


struct ArticleList: Decodable {
    
    let articles: [Article]
}



struct Article: Decodable {
    
    let title: String
    let description: String
    
}
