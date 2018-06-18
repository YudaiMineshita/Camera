//
//  ListViewController.swift
//  NewsReader
//
//  Created by 峯下　優大 on 2018/06/17.
//  Copyright © 2018年 Mineshita Yudai. All rights reserved.
//

import Foundation

class ListViewController: UITableViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return 3
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(WithIdentifier: "Cell", for: IndexPath){
            return cell
        }
    }
}
