//
//  FavouriteAnimation.swift
//  Animations
//
//  Created by  Adam-James  Cooper on 2024-01-30.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "ConfusedCat",
                       description: "ConfusedCat")
    
    ,

    FavouriteAnimation(fileName: "DogEatingNoodle",
                       description: "DogEatingNoodle")
    
    ,

    FavouriteAnimation(fileName: "LoadingBoxes",
                       description: "LoadingBoxes")
    
    ,
    
    FavouriteAnimation(fileName: "PaperClip",
                       description: "PaperClip")
    
    ,
    
    FavouriteAnimation(fileName: "SpaceMan",
                       description: "SpaceMan")
    
    ,
    
    FavouriteAnimation(fileName: "Stars",
                       description: "Stars")
    
    ,
]
