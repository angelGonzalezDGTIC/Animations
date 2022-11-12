//
//  ViewController.swift
//  Animations
//
//  Created by Ángel González on 04/11/22.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let animation = LottieAnimationView(name: "fish")
        animation.frame = self.view.frame
        self.view.addSubview(animation)
        animation.animationSpeed = 0.2
        animation.play()
        
    }


}

