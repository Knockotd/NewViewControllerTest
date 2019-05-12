//
//  ViewController.swift
//  NeViewControllerTest
//
//  Created by office on 12/05/2019.
//  Copyright © 2019 수리. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //변수 선언
    @IBOutlet weak var lblFirst: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //두번째 뷰로 이동하는 메소드
    @IBAction func moveSecond(_ sender: Any) {
        //스토리보드에서 만든 ViewController 인스턴스 생성을 위해서 Storyboard 인스턴스 생성
        let storyboard = UIStoryboard.init(name: "Main", bundle: Bundle.main)
        //두번째 뷰 컨트롤러 인스턴스 생성
        let secondView = storyboard.instantiateViewController(withIdentifier: "SecondView") as! SecondView
        //애니메이션 적용
        //secondView.modalTransitionStyle = .partialCurl
        //화면 출력
        self.present(secondView, animated: true)
    }
    
}

