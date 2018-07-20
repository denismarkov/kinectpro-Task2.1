//
//  CustomTableViewCell.swift
//  TableViewPart1
//
//  Created by Denis Markov on 7/20/18.
//  Copyright © 2018 Denis Markov. All rights reserved.
//

import UIKit

class MyCustomCell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
