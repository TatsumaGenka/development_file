//
//  ViewController.swift
//  modeltest
//
//  Created by 野上貴司 on 2016/12/13.
//  Copyright © 2016年 野上貴司. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    /*講義表*/
    /*ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー*/
    @IBOutlet weak var label: UILabel! /*表示するでかい窓*/
    @IBAction func segment(_ sender: AnyObject) { /*下の押すとこ*/
        switch sender.selectedSegmentIndex {
        case 0:
            label.text = "工1-221：\n計算機ア-キテクチャ 工1-221 1 金\n工業数学I 工1-221 2 月\n\n工1-321：\n情報科教育法A 工1-321 1 木\nアルゴリズムとデータ構造 工1-321 1 水\nプログラミングII 工1-321 1 火\nモデリングと設計 工1-321 2 木\n情報創造工学 工1-321 2 水\nソフトウェア演習II 工1-321 2 火\n数学基礎演習II 工1-321 2 金\nマルチメディア情報処理 工1-321 3 木\nオペレーティングシステム 工1-321 3 火\nシミュレーション 工1-321 3 金\n情報ネットワークII 工1-321 4 木\nコンパイラ構成論 工1-321 4 金\nデータベースシステム 工1-321 5 木\n\n工1-322：\n情報英語I 工1-322 2 月\n情報理論 工1-322 2 水\n知能ロボット 工1-322 2 金\nディジタル制御論 工1-322 3 火\n情報数学II 工1-322 4 木\n工ピュータII 工1-322 5 木\n人工知能 工1-322 5 火\n\n工1-401：\nプログラミングIV 工1-401 5 水\n\n工1-509：\n技術英語プレゼンテーション 工1-509 5 火・木\n\n工2-313：\nヒューマンコンピュータインタラクション 工2-313 2 火\n自然言語工学 工2-313 3 月\n\n工2-413：\nFrontiersofEngineering 工2-413 5 月\n\n工4-211：\n工業所有権法 工4-211 4 水\n\n地創棟503：\n数値解析 地創棟503 1 水\n教職実践演習 地創棟503 1 火\n情報工学実験II 地創棟508 3・4 月\n情報工学実験II 地創棟508 3・4 金\n情報工学実験IV 地創棟508 4・5 火\n\n総合情報処理センター第3実習室：\nVLSI設計 総合情報処理センター第3実習室 2 火\n 情報処理技術概論 総合情報処理センター第3実習室 5 金\nソフトウェア基礎II 総合情報処理センター第3実習室 5 金"
        case 1:
            label.text = "工1-221：\n電磁気学I 工1-221 3~4前 月\n\n工1-322：\n回路理論IV 工1-322 1~2前 木\n回路理論I 工1-322 1~2前 火\n情報理論 工1-322 4 月\n電子計算機I 工1-322 4 火\n\n工2-313：\n回路理論III 工2-313 1~2前 水\n電磁気学IV 工2-313 1~2前 金\n電気数学II 工2-313 3 火\n電子回路III 工2-313 4 木\n\n工2-413：\n電気機器II 工2-413 2 月\nFrontiersofEngineering 工2-413 5 月\n\n工2-414：\nパーワーエレクトロニクス 工2-414 3 木\n電気機器I 工2-414 6 火\n\n工3-102：\n電子回路I 工3-102 1 月\n電力系統工学 工3-102 2 水\nシステム工学II 工3-102 3 金\n電気応用工学 工3-102 6 金工4-111：\n電子回路I 工4-111 1 月\n電子デバイス材料工学 工4-111 1 水\n電子物性工学II 工4-111 2 木\n量子力学II 工4-111 2 火\n電子デバイス工学I 工4-111 3 木\n応用力学 工4-111 5 月\n電気通信関係法規 工4-111 5 水\n\n工4-211：\n工業所有権法 工4-211 4 水\n\n各実験室：\n電気電子工学概論II 各実験室 2 月\n電気電子システム工学実験II 各実験室 3~5 月\n電気基礎実験 各実験室 3~5 木\n気電子システム工学実験II 各実験室 3~5 火\n電気基礎実験 各実験室 3~5 金\n\n総合情報センター第3実習室：\nプログラミング応用 総合情報センター第3実習室 1 火\nプログラミング演習 総合情報センター第3実習室 1~2前 金\nプログラミング演習 総合情報センター第3実習室 3~4前 木"
        case 2:
            label.text = "工2-313：\n回路理論IV 工2-313 6 月\n回路理論III 工2-313 6 水\n回路理論I 工2-313 7 月\n\n工2-413：\n電磁気学I 工2-413 6 火\n電気数学IV 工2-413 7 月\n電気数学II 工2-413 7 木\n確立及び統計 工2-413 7 木\n\n工2-414：\n電気機器I 工2-414 6 火\n\n工3-101：\n電磁気学IV 工3-101 6 木\n応用力学 工3-101 6 金\n\n工3-102：\n通信工学I 工3-102 6 月\n電気電子計測工学II 工3-102 6 木\n電気応用工学 工3-102 6 金\n電子回路I 工3-102 7 水\nシステム工学I 工3-102 7 金\n\n工4-111：\n電子デバイス工学II 工4-111 7 月\n\n各実験室：\n電気電子システム工学専門実験 各実験室 6~8 火\n電気基礎実験 各実験室 6・7 金\n\n総合情報センター第3実習室：\nプログラミング演習 総合情報センター第3実習室 7・8 水"
        case 3:
            label.text = "工1-221：\n計測工学 工1-221 2 木\n計測工学 工1-221 3 木\n工業数学III 工1-221 5 木\n現代制御理論 工1-221 1 水\n基礎制御工学I 工1-221 2 水\n工業力学 工1-221 2 火\n技術者の倫理 工1-221 5 火\n基礎制御工学I 工1-221 2 金\n基礎数学III 工1-221 4 金\n機械基礎工学 工1-221 5 金\n\n工1-222:\n技術者の倫理 工1-222 5 木\n\n工2-413:\nFrontiersofEngineering 工2-413 5 月\n\n工2-424:\n基礎製図 工2-424 3~4前 月\n基礎製図 工2-424 3~4前 火\n\n4-111:\n工業数学I 工4-111 5 木\n\n工4-211:\n確率及び統計 工4-211 2 木\n確率及び統計 工4-211 3 木\n工業数学I 工4-211 4 木\n粘性流体力学 工4-211 1 水\n材料力学III 工4-211 2 水\n特別講義IV 工4-211 3 水\n工業所有権法 工4-211 4 水\n特別講義II 工4-211 5 水\n工業力学 工4-211 2 火\n流体力学II 工4-211 3 火\n流体力学II 工4-211 4 火\n機械材料II 工4-211 5 火\n機械システム設計製図II 工4-211 3~4前 金\n\n工4-212:\n材料力学II 工4-212 2 水\n材料加工学II 工4-212 4 水\n熱力学II 工4-212 1 火\n材料力学II 工4-212 2 火\n熱力学II 工4-212 3 火\n熱力学II 工4-212 4 火\n機械システム設計製図II 工4-212 3~4前 金\n\n工4-501:\nプログラミングI 工4-501 2 月\nプログラミングI 工4-501 3 月\n\n各実験室:\n機械システム工学実験II 各実験室 3~4前 木\n機械システム工学実験II 各実験室 3~4前 火\n\n工作工場:\n材料加工学実習 工作工場 3後・4 金"
        case 4:
            label.text = "工1-221:\n現代制御理論 工1-221 6 木\n工業力学 工1-221 7 木\n工業数学I 工1-221 6 火\n\n工2-424:\n基礎製図 工2-424 6・7前 金\n\n工4-112:\n特別講義II 工4-112 6 月\n機械力学 工4-112 6 水\n\n工4-211:\n理想流体力学 工4-211 6 月\n計測工学 工4-211 6 木\n材料力学II 工4-211 7 木\n基礎制御工学I 工4-211 6 水\n熱力学II 工4-211 6 火\n機械材料II 工4-211 7 火\n基礎数学II 工4-211 8 月・水\n\n工4-212:\n電気工学概論 工4-212 7 月\n縮性流体力学 工4-212 6 水\n流体力学II 工4-212 7 水\n機械システム設計製図II 工4-212 6~7前 火\n特別講義III 工4-212 6 金\n弾性力学II 工4-212 7 金\n\n各実験室:\n機械システム工学実験II 各実験室 7~8 木\n\n工作工場:\n材料加工学実習 工作工場 6~7前 月"
        case 5:
            label.text = "工1-222:\n各種建築計画 工1-222 2 木\n基礎流体力学 工1-222 4 木\n建築法規 工1-222 3 水\n建築構造力学II 工1-222 1 火\n構造設計I 工1-222 3 火\n鉄筋コンクリート構造 工1-222 3 火\n建築構造力学II 工1-222 1 金\n建築史概論 工1-222 2 金\n\n工2-117:\n環境材料学 工2-117 2 月\n建築環境設備設計 工2-117 5 月\n建築環境工学I 工2-117 3 木\n住空間計画 工2-117 2 水\n耐震設計概論 工2-117 2 火\n建築基礎構造 工2-117 3 火\n防災工学概論 工2-117 4 火\n現代建築思潮 工2-117 2 金\n建築環境工学演習 工2-117 3 金\n\n工2-401:\n建築設計製図II 工2-401 3~4 木\n建築設計製図基礎II 工2-401 3~5 金\n土質工学実験B 工2-413 3~4前 月\n建築地盤工学実験 工2-413 3~4前 月\nFrontiersofEngineering 工2-413 5 月\n\n工2-414:\n常微分方程式B 工2-414 2 火\n建築材料構造実験 工2-414 4~5前 火\n\n工4-211:\n工業所有権法 工4-211 4 水\n\n共4-505:\n都市計画法制 共4-505 2 月\n確率及び統計 共4-505 1 水\n\n総合情報処理センター第3実習室:\n建築情報処理 総合情報処理センター第3実習室 5 木\n数理情報処理 総合情報処理センター第3実習室 2 水"
        case 6:
            label.text = "工1-222:\n構造力学II及び演習 工1-222 1 月\n土木計画数理及び演習 工1-222 2 月\n土質力学I及び演習 工1-222 3 月\n道路交通計画 工1-222 4 月\n土木技術者倫理 工1-222 5 月\n構造力学II及び演習 工1-222 1 木\n土質力学I及び演習 工1-222 3 木\n基礎流体力学 工1-222 4 木\n水理学II及び演習 工1-222 1 水\n材料力学及び演習 工1-222 2 水\n建築法規 工1-222 3 水\n土木計画数理及び演習 工1-222 2 火\n常微分方程式A 工1-222 4 火\n土木材料 工1-222 3 金\n材料力学及び演習 工1-222 4 金\n土木基礎情報処理 工1-222 5 金\n\n工2-413:\nFrontiersofEngineering 工2-413 5 月\n地盤工学 工2-413 1 木\n確率及日統計 工2-413 2 木\n設計演習II 工2-413 4~5前 木\n複素関数論 工2-413 2 水\n岩盤力学 工2-413 3 金\n\n工2-414:\n環境衛生工学 工2-414 2 月\n水理学II及び演習 工2-414 4 月\n港湾工学 工2-414 2 木\n設計演習I 工2-414 4~5前 木\n土木施工 工2-414 3 水\n測量学II 工2-414 1 火\n土木情報処理 工2-414 2 金\n橋設計論 工2-414 3 金\n測量学実習II 工2-414 4~5前 金\n\n工2-504:\n土木設計製図 工2-504 3~4前 火\nシビルエンジニアリングデザイン 工2-504 5 火\n\n工4-211:\n工業所有権法 工4-211 4 水"
        default:
            print("ああああ")
        }
    }
    /*ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー*/
    /*講義表終わり*/
    
    
    
    
    
    
    /* とっ散らかってるコメントアウトは自分用にとりあえず残してるだけなんで合わせるときは消してもらって結構です。 タイマーはsleep()使えばできるかもです。 ソースコードコピペしてアウトレット接続すれば問題なく動くと思います。 */
    
    //グローバル変数
    var count = 0 //文字切り替え
    var tapcount : Int = 0 //タップ数カウント
    var cnt : Int = 0 //タイマー(仮)
    var n : Int = 0  //タイマー(仮)
    
    
    //testcomment
    
    //タイマー
    
    @IBOutlet weak var timer: UILabel!
    
    @IBAction func start(_ sender: Any) {
        
        
        
        
        while n < 100 {
            sleep(1)
            n += 1
            let str = "".appendingFormat("%d",n)
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
