//
//  ViewController.swift
//  APICelebration
//
//  Created by Programmer on 11/1/21.
//

import UIKit

class TableViewController: UITableViewController {

    @IBOutlet var searchBar: UISearchBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchBar.delegate = self
        setUpCell()
        
    }
    
    func setUpCell() {
        let nib = UINib(nibName: "CelebrationCell", bundle: nil)
        tableView.register(nib, forCellReuseIdentifier: "CelebrationCell")
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 0
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CelebrationCell") as! CelebrationCell
        cell.textLabel!.text = "Cell"
        
        return cell
    }
}
