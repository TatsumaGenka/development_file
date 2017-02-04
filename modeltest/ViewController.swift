//
//  ViewController.swift
//  modeltest
//
//  Created by 野上貴司 on 2016/12/13.
//  Copyright © 2016年 野上貴司. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    /* とっ散らかってるコメントアウトは自分用にとりあえず残してるだけなんで合わせるときは消してもらって結構です。 タイマーはsleep()使えばできるかもです。 ソースコードコピペしてアウトレット接続すれば問題なく動くと思います。 */
    
    //グローバル変数
    var count = 0 //文字切り替え
    var tapcount : Int = 0 //タップ数カウント
    var cnt : Int = 0 //タイマー(仮)
    let n : Int = 0  //タイマー(仮)
    
    //タイマー
    
    @IBOutlet weak var timer: UILabel!
    
    @IBAction func start(_ sender: Any) {
        
        
        
        
        while n < 100 {
            sleep(1)
            cnt += 1
            let str = "".appendingFormat("%d",cnt)
            timer.text = str
        }
        
        //for inを使う
        /*for i in 0 ..< 100 {
            
            sleep(1)
            print(i)
            i = cnt
            cnt += 1
            let str = "".appendingFormat("%.1f",cnt)
            timer.text = str
        }
 */
    
    
        //関数forEachを使う
       /* (0 ..< 100).forEach { (num) in
            print(num)
        }
        
        //短縮形
        (0 ..< 100).forEach { print($0) }
        
        //for i in 0 ..< 10 {
            
    
        //for var i = 0 ; i < 100 ; i++ {
        //for i in 0 ..< 100000 {
        sleep(1)
        cnt += 1
       //}
    
        let str = "".appendingFormat("%.1f",cnt)
        
        timer.text = str
        */
        
    }
    
    @IBAction func stop(_ sender: Any) {
        //timer.invalidate()
    }
    @IBAction func reset(_ sender: Any) {
        
    }
    
    
    var myLabel : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: "start()", userInfo: nil,repeats: true)
        
    }
    
    //連打
    
    @IBOutlet weak var result: UILabel!
    @IBAction func tap(_ sender: UIButton) {
        
        tapcount += 1
        result.text = String(tapcount)
        
    }
    
    func updateCounter(cnt : Int) {
        //result.text = String(cnt)
    }

    //文字切り替え
    
    @IBOutlet weak var character: UILabel!
    @IBAction func change(_ sender: Any) {
        
        //分岐
        
        count += 1
        if count == 100 {
            character.text = "100回目のタップだよ！"
        } else if count == 500 {
                character.text = "500回目だよ！暇を持て余してるんだね？"
        } else if count%2 == 0 {
            character.text = "課題頑張れ！"
        } else if count%3 == 0 {
            character.text = "できる〜できる〜君ならできる〜"
        } else if count%5 == 0 {
                character.text = "指疲れてきてない？"
        } else if count%7 == 0 {
            character.text = "キツネの鳴き声は様々でコンコンではないらしいよ"
        } else {
            character.text = "徹夜の限界は4日らしいよ"
        }
    }
}




//var timer: Timer!

//override func viewDidLoad() {
//    super.viewDidLoad()

// Do any additional setup after loading the view, typically from a nib.
//}

//override func viewWillAppear(_ animated: Bool) {
//    super.viewWillAppear(true)
//    timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(self.update), userInfo: nil, repeats: true)
//    timer.fire()
//}

//override func viewWillDisappear(_ animated: Bool) {
//    super.viewWillDisappear(true)
//    timer.invalidate()
//}

//func update(tm: Timer) {
// do something
//}
//}

/* 写真表示
 
 private func initImageView(){
 //レイアウト
 let image1:UIImage = UIImage(named:"map.jpg")!
 let imageView = UIImageView(image:image1)
 let screenWidth:CGFloat = view.frame.size.width
 let screenHeight:CGFloat = view.frame.size.height
 
 imageView.center = CGPoint(x:screenWidth/2, y:screenHeight/2)
 
 self.view.addSubview(imageView)
 
 }
 override func didReceiveMemoryWarning() {
 super.didReceiveMemoryWarning()
 // Dispose of any resources that can be recreated.
 }
 }
*/
