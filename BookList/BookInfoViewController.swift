//
//  BookInfoViewController.swift
//  BookList
//
//  Created by Skyler Arnold on 10/25/18.
//  Copyright © 2018 Team 1 and Team 2. All rights reserved.
//

import UIKit

class BookInfoViewController: UIViewController {
	var textbook: Textbook?
	
	@IBOutlet weak var coverImageView: UIImageView!
	@IBOutlet weak var titleLabel: UILabel!
	@IBOutlet weak var authorLabel: UILabel!
	@IBOutlet weak var additionLabel: UILabel!
	@IBOutlet weak var isbnLabel: UILabel!
	@IBOutlet weak var priceLabel: UILabel!
	@IBOutlet weak var sellerNameLabel: UILabel!
	@IBOutlet weak var sellerPhoneLabel: UILabel!
	@IBOutlet weak var sellerEmailLabel: UILabel!
	
    override func viewDidLoad() {
        super.viewDidLoad()
		
        titleLabel.text = textbook?.title
		authorLabel.text = textbook?.author
		additionLabel.text = textbook?.addition
		isbnLabel.text = String(textbook!.ISBN)
		priceLabel.text = String(textbook!.price)
		sellerNameLabel.text = "Lebron Johnson"
		sellerPhoneLabel.text = "(123)456-7890"
	}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
