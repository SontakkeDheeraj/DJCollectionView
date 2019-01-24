//
//  Model.swift
//  DJCollectionView
//
//  Created by Nazim on 24/01/19.
//  Copyright © 2019 Dheeraj. All rights reserved.
//
import UIKit
import Foundation
func fillTableAndCollectionData() -> (Int, Int) {
    let numberOfRows = 13 // can vary according to api responce
    let numberOfItemsPerRow = 4 // can vary according to api responce
    return (numberOfRows , numberOfItemsPerRow)
    }
func fillCollectionData() -> (Int){
    let numberOfCollectionViewCells = collectionViewCellApiResponce()
    return numberOfCollectionViewCells
}
func collectionViewCellApiResponce() -> (Int){
    return (3)//pass the number of collection cells from api responce
    
}
