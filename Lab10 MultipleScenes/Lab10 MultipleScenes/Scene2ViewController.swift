//
//  Scene2ViewController.swift
//  Lab10 MultipleScenes
//
//  Created by Joshua Zdanowicz on 3/28/19.
//  Copyright © 2019 Joshua Zdanowicz. All rights reserved.
//

import UIKit

class Scene2ViewController: UIViewController {
    
    @IBOutlet weak var helloName: UILabel!
    
    var finalName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloName.text = "hello, " + finalName

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
