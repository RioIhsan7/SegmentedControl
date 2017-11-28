//
//  ViewController.swift
//  SegmentedControl
//
//  Created by Rio_Ihsan on 10/1/17.
//  Copyright © 2017 mac os. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SegmentViewController: UISegmentedControl!
    @IBOutlet weak var imgKota: UIImageView!
    @IBOutlet weak var LabelSegment: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnSegment(_ sender: Any) {
        //Memilih Kota
        switch SegmentViewController.selectedSegmentIndex{
        case 0:
            let image1 = UIImage(named: "Jakarta.jpg")
            imgKota.image = image1
            LabelSegment.text = "Ini Jakarta"
        case 1:
            let image2 = UIImage(named: "bandung.jpg")
            imgKota.image = image2
            LabelSegment.text = "Ini Bandung"
        default:
        break
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

