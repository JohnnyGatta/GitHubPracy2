//
//  ViewController.swift
//  GitHubPracy2
//
//  Created by johnny gatta on 4/6/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    @IBOutlet weak var tableView: UITableView!
    var array = ["monkey", "pig", "horse"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
   func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return array.count
   }
   func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       let cell = tableView.dequeueReusableCell(withIdentifier: "mycell", for: indexPath)
       cell.textLabel?.text = array[indexPath.row]
       return cell

}

}
