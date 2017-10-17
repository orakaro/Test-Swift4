//
//  ViewController.swift
//  Test-Swift4
//
//  Created by orakaro on 2017/10/17.
//  Copyright © 2017 orakaro. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa
import Action

class ViewController: UIViewController {

    let disposeBag = DisposeBag()
    
    override func viewDidLoad() {
        _ = Action<Int, Int> { _ in
            return Observable.from([1,2,3,4,5])
        }
    }

}

