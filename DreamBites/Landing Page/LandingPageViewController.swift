//
//  LandingPageViewController.swift
//  DreamBites
//
//  Created by Jicell on 12/5/22.
//

import UIKit

class LandingPageViewController: UIViewController {
    
// MARK: - IBOutlets
    
    @IBOutlet weak var BusinessButton: UIButton!
    @IBOutlet weak var ConsumerButton: UIButton!
    @IBOutlet weak var introMessageTextField: UITextView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func consumerButtonTapped(_ sender: Any) {
        let storyboard = UIStoryboard(name: "HomeScreen", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "Home")
        let sceneDelegate = UIApplication.shared.connectedScenes.first!.delegate as! SceneDelegate
        sceneDelegate.window!.rootViewController = viewController
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
