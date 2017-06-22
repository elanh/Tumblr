//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Elan Halpern on 6/22/17.
//  Copyright © 2017 Elan Halpern. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var detailsImageView: UIImageView!
    var url: URL?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = url {
            detailsImageView.af_setImage(withURL: url)
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
