//
//  ViewController.swift
//  ZJEmoji
//
//  Created by 张剑 on 16/1/20.
//  Copyright © 2016年 张剑. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var emojiLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        let emojiStr = ZJEmoji.getAttributedText("[哈哈]猪头[呵呵][害羞][没什么事]开心[哈哈]")
        emojiLabel.attributedText = emojiStr;
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}

