//
//  TableController.swift
//  Moments
//
//  Created by Riad Korimbacus on 08/05/2018.
//  Copyright © 2018 Riad Korimbacus. All rights reserved.
//

import UIKit

class TableController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var photos = [Photo]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photos = BaseDePhotos.charger.toutesLesPhotos()
      
    }

}
