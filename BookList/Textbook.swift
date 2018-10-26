//
//  Textbook.swift
//  BookList
//
//  Created by Skyler Arnold on 10/25/18.
//  Copyright © 2018 Team 1 and Team 2. All rights reserved.
//

import UIKit

class Textbook: NSObject {
	let title: String!
	let author: String?
	let addition: String?
	let ISBN: Int!
	let price: Float!
	
	init(title: String, author: String?, addition: String?, ISBN: Int, price: Float) {
		self.title = title
		self.author = author
		self.addition = addition
		self.ISBN = ISBN
		self.price = price
	}
}
