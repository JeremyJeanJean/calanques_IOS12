//
//  CalanquesCell.swift
//  Les Calanques
//
//  Created by Jeremy Piris on 17/02/2019.
//  Copyright © 2019 Jeremy Piris. All rights reserved.
//

import UIKit

class CalanquesCell: UITableViewCell {

    
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var calanquesIV: imageRonde!
    @IBOutlet weak var nomLabel: UILabel!
    
    var calanque: Calanque!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

    func setupCell(_ calanque: Calanque) {
        self.calanque = calanque
        containerView.layer.cornerRadius = 20
        containerView.backgroundColor = UIColor.lightGray
        nomLabel.text = self.calanque.nom
        calanquesIV.image = self.calanque.image
    }
    
    
}
