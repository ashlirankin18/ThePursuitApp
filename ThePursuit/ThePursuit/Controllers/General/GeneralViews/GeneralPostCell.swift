//
//  GeneralPostCell.swift
//  ThePursuit
//
//  Created by Ashli Rankin on 3/27/19.
//  Copyright © 2019 Ashli Rankin. All rights reserved.
//

import UIKit

class GeneralPostCell: UITableViewCell {
  
    @IBOutlet weak var postView: PostView!
    override func awakeFromNib() {
        addSubview(postView)
    }
}
