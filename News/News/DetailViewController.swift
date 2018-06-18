//
//  DetailViewController.swift
//  News
//
//  Created by 峯下　優大 on 2018/06/17.
//  Copyright © 2018年 Mineshita Yudai. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link){
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
    
}
