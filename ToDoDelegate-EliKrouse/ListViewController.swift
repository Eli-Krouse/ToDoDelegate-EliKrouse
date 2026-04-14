//
//  ViewController.swift
//  ToDoDelegate-EliKrouse
//
//  Created by Krouse, William E. on 4/14/26.
//

import UIKit

class ListViewController: UIViewController
{
    var toDoList = [String]()
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

extension ListViewController: UITableViewDataSource, UITableViewDelegate
{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = toDoList[indexPath.row]
        return cell
    }
    
    
}
