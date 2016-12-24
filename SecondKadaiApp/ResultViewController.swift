//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 梶文乃 on 2016/12/24.
//  Copyright © 2016年 ayano.kaji. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // 上記では、name を "" と宣言していたが、
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // name の値を新たに代入されたので両方共 textfieldで入力された値 が入っている
        let result = name
        label.text = "こんにちは、\(result) さん"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
