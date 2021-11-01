//
//  AlertService.swift
//  APICelebration
//
//  Created by Programmer on 11/1/21.
//

import UIKit

func makeAlert(text: String) -> UIAlertController {
    let alert = UIAlertController(title: "Alert", message: text, preferredStyle: .alert)
    let action = UIAlertAction(title: "Got it", style: .cancel, handler: nil)
    alert.addAction(action)
    return alert
}
