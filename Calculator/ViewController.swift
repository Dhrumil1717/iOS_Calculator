//
//  ViewController.swift
//  File Name: Calculator
//  Author's name: Created by Dhrumil Malaviya on 2020-09-29
//  StudentID :301058391
//  App description: A simple mobile calculator UI is built in this version. Additional features will be added in upcoming versions
//  Version 1.0

import UIKit

class ViewController: UIViewController
{

    // MARK: - UIElements
    @IBOutlet weak var lblResult: UILabel!
    @IBOutlet weak var lblCalculation: UILabel!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var btn10: UIButton!
    @IBOutlet weak var btn11: UIButton!
    @IBOutlet weak var btn12: UIButton!
    @IBOutlet weak var btn13: UIButton!
    @IBOutlet weak var btn14: UIButton!
    @IBOutlet weak var btn15: UIButton!
    @IBOutlet weak var btn16: UIButton!
    @IBOutlet weak var btn17: UIButton!
    @IBOutlet weak var btn18: UIButton!
    @IBOutlet weak var btn19: UIButton!
    @IBOutlet weak var btn20: UIButton!
    @IBOutlet weak var stackView: UIStackView!
    @IBOutlet var allDigitsCollection: [UIButton]!
    @IBOutlet var viewShadow: [UIView]!
    
    // MARK: - ViewController Methods
        
    override func viewDidLoad()
    {
        super.viewDidLoad()
        initViews()
        self.view.backgroundColor=UIColor (red: 55/255, green: 67/255, blue: 83/255, alpha: 1)      //setting the background color of the safearea
    }
    
    // MARK: - Methods
    func initViews()
    {
        for variable in allDigitsCollection                                                        //using for loops to apply designs to all buttons
        {
            buttonStyle(button: variable)
        }
        for item in viewShadow
        {
            viewStyle(view: item)
        }
    }
    
    func buttonStyle(button :UIButton)
    {
        
        button.titleLabel?.font = .systemFont(ofSize: 30)
        button.backgroundColor = UIColor(red: 55/255, green: 67/255, blue: 83/255, alpha: 1)
        button.layer.shadowColor = UIColor.white.cgColor
        button.layer.shadowOffset=CGSize(width: -3, height: -3)                                     //setting left and top shadow to desired color
        button.layer.shadowRadius = 5
        button.layer.shadowOpacity = 0.2
        button.layer.cornerRadius=15
    }
    
    func viewStyle(view :UIView)
    {
        view.layer.shadowColor = UIColor.black.cgColor
       view.backgroundColor = UIColor(red: 55/255, green: 67/255, blue: 83/255, alpha: 1)
        view.layer.shadowOffset=CGSize(width: 3, height: 3)                                        //setting right and bottom shadow desired color
        view.layer.shadowRadius = 5
        view.layer.shadowOpacity = 0.4
        view.layer.cornerRadius=15
    }


}

