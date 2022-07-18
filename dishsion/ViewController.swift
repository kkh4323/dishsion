//
//  ViewController.swift
//  dishsion
//
//  Created by KangHo Kim on 2022/07/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var searchBar: UISearchBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchBar.setImage(UIImage(named: "search"), for: UISearchBar.Icon.search, state: .normal)
    }


}

