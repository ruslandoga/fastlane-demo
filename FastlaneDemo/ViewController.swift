//
//  ViewController.swift
//  FastlaneDemo
//
//  Created by q on 16.09.2021.
//

import UIKit
import WebRTC
import Sentry

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        let _ = RTCPeerConnection.initialize()
        SentrySDK.crash()
    }


}

