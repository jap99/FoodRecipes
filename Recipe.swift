//
//  Recipe.swift
//  ProjectGrasshopper
//
//  Created by Javid Poornasir on 3/5/16.
//  Copyright © 2016 Javid Poornasir. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

    
    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
        
    }
}
