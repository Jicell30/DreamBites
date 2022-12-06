//
//  CreatePostViewController.swift
//  DreamBites
//
//  Created by Jicell on 12/6/22.
//

import UIKit

class CreatePostViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var bagImage: UIImageView!
    @IBOutlet weak var pickUpDetailsLabel: UILabel!
    @IBOutlet weak var consumerMessageLabel: UILabel!
    @IBOutlet weak var foodCategoryTextField: UITextField!
    @IBOutlet weak var addDetailsTextView: UITextView!
    @IBOutlet weak var surpriseBagsDetailsLabel: UILabel!
    @IBOutlet weak var numberOfBagsLabel: UILabel!
    @IBOutlet weak var stepperButton: UIStepper!
    @IBOutlet weak var itemInfoLabel: UILabel!
    @IBOutlet weak var foodImage: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var surpriseBagInfoLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - IBActions
    @IBAction func stepperButtonTapped(_ sender: Any) {
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
