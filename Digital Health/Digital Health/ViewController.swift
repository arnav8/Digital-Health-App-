//
//  ViewController.swift
//  Digital Health
//
//  Created by Arnav Gaur on 11/26/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet var webview: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webview.load(URLRequest(url: URL(string: "https://arnav8.github.io/DigitalHealth/")!))
        // Do any additional setup after loading the view.
    }


}

 
