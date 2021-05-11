//
//  WebViewController.swift
//  robobes-ios-app
//
//  Created by Ece Azizoğlu on 5/11/21.
//

import UIKit
import WebKit

class WebViewController: UIViewController, WKNavigationDelegate {
    
    
    var webView: WKWebView!
        
        override func loadView() {
            webView = WKWebView()
            webView.navigationDelegate = self
            view = webView
        }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://main.d5jg0d3aa43ce.amplifyapp.com/")!
        webView.load(URLRequest(url: url))

        // Do any additional setup after loading the view.
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
