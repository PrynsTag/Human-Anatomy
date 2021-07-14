//
//  DigestiveController.swift
//  Human Anatomy
//
//  Created by Prince Carl Velasco on 7/14/21.
//

import UIKit

class DigestiveController: UIViewController {
    var organName: String?
    var organFunction: String?
    @IBOutlet weak var head: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if head.isSelected {
            organFunction = "Food begins its journey through the digestive system in the mouth, also known as the oral cavity. Inside the mouth are many accessory organs that aid in the digestion of food—the tongue, teeth, and salivary glands. Teeth chop food into small pieces, which are moistened by saliva before the tongue and other muscles push the food into the pharynx."
        } else {
            organFunction = "Wrong"
        }
        
        print(organFunction!)
        
    }
    

}
