//
//  VideoPlayer.swift
//  podLibTest
//
//  Created by administrator on 2019/12/22.
///测试类

import UIKit

public class VideoPlayer: UIView {

    public var url = ""
    private var time = 0
    
    public func play(){
        print("---lib---play")
    }
    public func stop(){
        print("---lib---stop")
    }
    private func seekTo(){
        print("---lib---seekTo")
    }

}
