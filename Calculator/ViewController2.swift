//
//  ViewController2.swift
//  Calculator
//
//  Created by Dhrumil Malaviya on 2020-10-01.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var btn1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view1.layer.shadowColor = UIColor.black.cgColor
        view1.layer.shadowOffset=CGSize(width: 3, height: 3)
        view1.layer.shadowRadius = 5
        view1.layer.shadowOpacity = 0.1
        view1.layer.cornerRadius=5
        
        btn1.layer.cornerRadius=5
        btn1.layer.shadowColor = UIColor.white.cgColor
        btn1.layer.shadowOffset=CGSize(width: -3, height: -3)
        btn1.layer.shadowRadius = 5
        btn1.layer.shadowOpacity = 0.1
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnclick(_ sender: UIButton) {
        print("123 \(sender.tag)")
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
