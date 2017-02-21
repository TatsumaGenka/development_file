//
//  ViewController5.swift
//  modeltest
//
//  Created by Hirotake Tomiyama on 2017/02/21.
//  Copyright © 2017年 野上貴司. All rights reserved.
//

import UIKit

class ViewController5: UIViewController {
    
    private var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // UIImageViewのサイズを設定する
        let iWidth: CGFloat = 400
        let iHeight: CGFloat = 620
        
        // UIImageViewのx,yを設定する
        let posX: CGFloat = (self.view.bounds.width - iWidth)/2
        let posY: CGFloat = 60
        
        // UIImageViewを作成.
        myImageView = UIImageView(frame: CGRect(x: posX, y: posY, width: iWidth, height: iHeight))
        
        // UIImageを作成.
        let myImage: UIImage = UIImage(named: "1goukan.jpg")!
        
        // 画像をUIImageViewに設定する.
        myImageView.image = myImage
        
        
        // UIImageViewをViewに追加する
        self.view.addSubview(myImageView)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
