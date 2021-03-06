//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the MVVM Swift Xcode Templates.
//

import UIKit

class ___VARIABLE_viewControllerName___: UITableViewController {
    // MARK: - Properties
    // MARK: Private
    fileprivate var viewModel: ___VARIABLE_interactorIOName___!
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        bindToViewModel()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Configure
    func configure(_ viewModel: ___VARIABLE_interactorIOName___) {
        self.viewModel = viewModel
    }
    
    // MARK: - Routing
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        // Please define identifier of scene to be className.
        // ex. ProductListTableViewController etc.
    }
}


// MARK: - Binding
extension ___VARIABLE_viewControllerName___ {
    /*
     // Example of Binging to viewModel
     func bindToViewModel() {
         viewModel?.output.didUpdate = didUpdate
         viewModel?.output.didError = didError(title:message:)
     }
     
     func didUpdate() {
         nameLabel.text = viewModel.fullName
         ageLabel.text = viewModel.age
         tableView.reloadData()
     }
     
     func didError(title: String, message: String) {
         let okAction = UIAlertAction(title: "OK", style: .cancel, handler: nil)
         let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
         alertController.addAction(okAction)
     
         present(alertController, animated: true, completion: nil)
     }
     */
    
    func bindToViewModel() {
        
    }
}


// MARK: - UITableViewDataSource
extension ___VARIABLE_viewControllerName___ {
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
}

