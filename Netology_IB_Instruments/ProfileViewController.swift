//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Reshat Fettaev on 29.05.2023.
//

import UIKit

class ProfileViewController: UIViewController {

    private var profileView: ProfileView {
        let view = Bundle.main.loadNibNamed(
            "ProfileView",
            owner: nil
        )?.first as! ProfileView
        
        return view
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.translatesAutoresizingMaskIntoConstraints = false
        view.frame = CGRect(x: 0, y: 158, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        view.addSubview(profileView)
        
    }
}
