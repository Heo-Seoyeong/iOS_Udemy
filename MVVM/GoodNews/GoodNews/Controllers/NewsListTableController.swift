//
//  NewsListTableController.swift
//  GoodNews
//
//  Created by uno on 2020/01/09.
//  Copyright © 2020 seoyeong. All rights reserved.
//

import Foundation
import UIKit

class NewsListTableController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
    }

    private func setup() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
    
}
