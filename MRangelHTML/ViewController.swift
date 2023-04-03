//
//  ViewController.swift
//  MRangelHTML
//
//  Created by MacBookMBA5 on 03/04/23.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
    
    
    @IBOutlet weak var webView: WKWebView!
    
    
//    private let webView : WKWebView = {
//        let webVIew = WKWebView(frame: .zero)
//        return webVIew
//    }()
    
    //let urlString = "https://www.apple.com"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let urlString = URL(string: "https://digis01.com") else {
            return
        }
        webView.load(URLRequest(url: urlString))
        // Do any additional setup after loading the view.
//        view.addSubview(webView)
//        webView.frame = view.bounds
//        webView.navigationDelegate = self
//        guard let url = URL(string: urlString) else {
//            return
//        }
//        webView.load(URLRequest(url: url))
    }


}
//extension ViewController : WKNavigationDelegate {
//    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!){
//
//    }
//}

