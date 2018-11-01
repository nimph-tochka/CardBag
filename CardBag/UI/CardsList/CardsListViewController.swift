//
//  CardsListViewController.swift
//  CardBag
//
//  Created by Admin on 12.10.2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit

class CardsListViewController: UIViewController {
    @IBOutlet weak var changeTextButton: UIButton!
    @IBOutlet weak var sampleLabel: UILabel!
    @IBOutlet weak var Vzhyh: UISwitch!
    
    private var labelUpdatesCount: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeTextButton.setTitle("обновить текст", for: .normal)
        updateSampleLabel()
        // Do any additional setup after loading the view.
    }
    private func updateSampleLabel()
    {
        sampleLabel.text = "Количество обновлений: \(labelUpdatesCount)"
        labelUpdatesCount += 1
    }
    @IBAction func onChangeTextButton(_ sender: Any) {
        updateSampleLabel()
    }
    


}
