//
//  MovieCell.swift
//  flixster
//
//  Created by Jose Barroso on 9/5/20.
//  Copyright © 2020 jbarroso52. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    
    //@IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
