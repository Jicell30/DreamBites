//
//  CreateAccountViewController.swift
//  DreamBites
//
//  Created by Jicell on 12/6/22.
//

import UIKit

class CreateAccountViewController: UIViewController {
// MARK: - IBOutlets
    @IBOutlet weak var createAccountLabel: UILabel!
    @IBOutlet weak var EntityNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var taxIDTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
// MARK: - IBActions
    @IBAction func submitButton(_ sender: Any) {
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
