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
                       description: "Confused Cat")
    
    ,

    FavouriteAnimation(fileName: "DogEatingNoodle",
                       description: "Dog Eating Noodle")
    
    ,

    FavouriteAnimation(fileName: "LoadingBoxes",
                       description: "Loading Boxes")
    
    ,
    
    FavouriteAnimation(fileName: "PaperClip",
                       description: "Paper Clip")
    
    ,
    
    FavouriteAnimation(fileName: "SpaceMan",
                       description: "Space Man")
    
    ,
    
    FavouriteAnimation(fileName: "Stars",
                       description: "Stars")
    
    ,
]
