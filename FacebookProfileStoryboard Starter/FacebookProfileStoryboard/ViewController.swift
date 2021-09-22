//
//  ViewController.swift
//  FacebookProfileStoryboard
//
//  Created by Johan on 02/12/2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var storyButton: UIButton!
    @IBOutlet weak var settingsButton: UIButton!
    
    @IBOutlet weak var friendsView1: UIView!
    @IBOutlet weak var friendsView2: UIView!
    @IBOutlet weak var friendsView3: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        storyButton.layer.cornerRadius = 5
        settingsButton.layer.cornerRadius = 5
     
        friendsView1.layer.shadowColor = UIColor.black.cgColor
        friendsView1.layer.shadowOpacity = 1
        friendsView1.layer.shadowOffset = .zero
        friendsView1.layer.shadowRadius = 1
        friendsView1.layer.cornerRadius = 8
        
        friendsView2.layer.shadowColor = UIColor.black.cgColor
        friendsView2.layer.shadowOpacity = 1
        friendsView2.layer.shadowOffset = .zero
        friendsView2.layer.shadowRadius = 1
        friendsView2.layer.cornerRadius = 8
        
        friendsView3.layer.shadowColor = UIColor.black.cgColor
        friendsView3.layer.shadowOpacity = 1
        friendsView3.layer.shadowOffset = .zero
        friendsView3.layer.shadowRadius = 1
        friendsView3.layer.cornerRadius = 8
        
        
    }


}

