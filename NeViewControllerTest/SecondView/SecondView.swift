//
//  SecondView.swift
//  NeViewControllerTest
//
//  Created by office on 12/05/2019.
//  Copyright © 2019 수리. All rights reserved.
//

import UIKit

class SecondView: UIViewController {

    @IBOutlet weak var lblSecond: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    //이전으로 이동하는 메소드
    @IBAction func movePrev(_ sender: Any) {
        //자신을 출력한 애한테 간다. 바로 이전만 이동이 가능하다.
        //이 때 애니메이션은 자신을 출력한 애가 만든 애니메이션을 자동으로 반대로 적용한다.
        self.presentingViewController?.dismiss(animated: true)
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
