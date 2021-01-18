//
//  AddEditEmojiTableViewController.swift
//  EmojiDictionary
//
//  Created by George Baker on 18/01/2021.
//  Copyright © 2021 George Baker. All rights reserved.
//

import UIKit

class AddEditEmojiTableViewController: UITableViewController {
    
    var emoji: Emoji?
    
    // MARK: - Outlets
    @IBOutlet weak var symbolTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var descriptionTextField: UITextField!
    @IBOutlet weak var usageTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let emoji = emoji { // editing an existing emoji
            symbolTextField.text = emoji.symbol
            nameTextField.text = emoji.name
            descriptionTextField.text = emoji.description
            usageTextField.text = emoji.usage
        }
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
