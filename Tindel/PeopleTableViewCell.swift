//
//  PeopleTableViewCell.swift
//  Tindel
//
//  Created by Álvaro Martínez Fernández on 22/4/16.
//  Copyright © 2016 Geekshub. All rights reserved.
//

import UIKit

class PeopleTableViewCell: UITableViewCell {

    //@IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var newLabel: UILabel!
    @IBOutlet weak var newImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
