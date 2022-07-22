//
//  ViewController.swift
//  Search-Logic-Test
//
//  Created by SHIN YOON AH on 2022/07/22.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var tableView: UITableView!
    
    var storeData: [Store] = []
    var filteredStoreData: [Store] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setDelegation()
        setTableView()
        parseStoreData()
    }
    
    private func setDelegation() {
        textField.delegate = self
        tableView.dataSource = self
    }
    
    private func setTableView() {
        let nib = UINib(nibName: "SearchTableViewCell", bundle: nil)
        tableView.register(nib, forCellReuseIdentifier: "SearchTableViewCell")
    }
    
    private func parseStoreData() {
        let storeModel = MockParser.load(type: StoreModel.self, fileName: "Store")
        if let data = storeModel?.data {
            storeData = data
        }
    }
}

extension ViewController: UITextFieldDelegate {
    func textFieldDidChangeSelection(_ textField: UITextField) {
        if let keyword = textField.text {
            filteredStoreData = storeData.filter({ data -> Bool in
                let storeNameFilter = data.name.lowercased().contains(keyword.lowercased())
                let itemNameFilter = data.items.map({ $0.name }).contains(where: { $0.contains(keyword.lowercased()) })
                let categoryFilter = data.items.map({ $0.category }).contains(where: { $0.contains(keyword.lowercased()) })
                return storeNameFilter || itemNameFilter || categoryFilter
            })
            tableView.reloadData()
        }
    }
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return filteredStoreData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "SearchTableViewCell", for: indexPath) as? SearchTableViewCell else { return UITableViewCell() }
        cell.setKeywordLabel(with: filteredStoreData[indexPath.row].name)
        return cell
    }
}
