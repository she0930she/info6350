//
//  TableViewCell.swift
//  tableViewXibFile
//
//  Created by Amanda on 2022/2/13.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var imgView : UIImageView!
    @IBOutlet weak var lblImage : UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
