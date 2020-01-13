//
//  ViewController.swift
//  GestureRecognizer
//
//  Created by hexlant_01 on 2020/01/10.
//  Copyright © 2020 hexlant_01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 액션 타깃을 통한 제스처 인식기 초기화 및 생성
        let tapRecognizer = UITapGestureRecognizer(target: self, action: #selector(tapView(gestureRecognizer:)))
      
        // 뷰에 제스처 인식기 연결하기
        self.view.addGestureRecognizer(tapRecognizer)
    }
    
    // 액션 메서드
    @objc func tapView(gestureRecognizer: UIGestureRecognizer) {
        print("Tapped")
    }


}

