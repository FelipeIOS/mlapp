//
//  BaseViewController.swift
//  mlApp
//
//  Created by Felipe Miranda on 09/11/19.
//  Copyright © 2019 Felipe Miranda. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func startLoading() {
        
    }
    
    func stopLoading() {
        
    }
    
    func showErrorView() {
        
        let imageError: UIImageView = UIImageView(frame: CGRect(x:0, y: 0, width: self.view.frame.width, height: self.view.frame.height))
        
        imageError.image = UIImage(named: "")
        
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
