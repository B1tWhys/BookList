//
//  TextbookTableViewCell.swift
//  BookList
//
//  Created by Skyler Arnold on 10/25/18.
//  Copyright © 2018 Team 1 and Team 2. All rights reserved.
//

import UIKit

class TextbookTableViewCell: UITableViewCell {
	var textbook: Textbook?
	
	@IBOutlet weak var CoverImageView: UIImageView!
	@IBOutlet weak var titleLabel: UILabel!
	@IBOutlet weak var authorLabel: UILabel!
	@IBOutlet weak var additionLabel: UILabel!
	@IBOutlet weak var isbnLabel: UILabel!
	@IBOutlet weak var priceLabel: UILabel!
	
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
		self.CoverImageView.image = UIImage(named: "ExampleCover")
	}
	
	func setTextbook(_ book: Textbook) {
		self.textbook = book
		self.titleLabel.text = book.title
		self.authorLabel.text = book.author
		self.additionLabel.text = book.addition
		self.priceLabel.text = String(book.price)
	}
	
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
