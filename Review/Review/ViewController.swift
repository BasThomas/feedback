//
//  ViewController.swift
//  Review
//
//  Created by Bas Thomas Broek on 04/09/2019.
//  Copyright © 2019 Bas Thomas Broek. All rights reserved.
//

import UIKit
import StoreKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SKStoreReviewController.requestReview()
    }


}

