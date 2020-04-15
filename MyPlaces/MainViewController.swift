//
//  MainViewController.swift
//  MyPlaces
//
//  Created by Александр Крюков on 15.04.2020.
//  Copyright © 2020 Александр Крюков. All rights reserved.
//

import UIKit

class MainViewController: UITableViewController {
    
    let restaurantNames = [
        "Гудман стейк-хаус", "Фенимор Купер", "Puppen Haus", "La Maison",
                           "22 Twenty Two", "Баранжар", "Beerman & Пельмени", "BEERMAN на РЕЧКЕ",
                           "#СибирьСибирь", "Печки-лавочки", "Коляда", "BEERMAN&GRILL",
                           "Кузина", "Папа Карло", "Аджики Не Жаль"
        
    ]


    override func viewDidLoad() {
        super.viewDidLoad()

      
    }

    // MARK: - Table view data source

   

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return restaurantNames.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)

        cell.textLabel?.text = restaurantNames[indexPath.row]
        cell.imageView?.image = UIImage(named: restaurantNames[indexPath.row])

        return cell
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