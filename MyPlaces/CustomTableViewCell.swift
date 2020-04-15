//
//  CustomTableViewCell.swift
//  MyPlaces
//
//  Created by Александр Крюков on 15.04.2020.
//  Copyright © 2020 Александр Крюков. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var imageOfPlace: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
}
