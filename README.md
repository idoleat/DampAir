# Thick Air MKII - DampAir
(If you need English version please open an issue for it. I'm just too lazy....)
MKI 是在阿尼馬聽到的。那是一個大大螢幕和排成 L 型方方椅子們。一個人在向另一個人解釋厚重的空氣是什麼聲音，那是將各種聲音堆疊、壓縮、再堆疊，電吉他、合成器、背景噪音放大。整體呈現上也不只是把各種聲音來源做處理，還可以感受到狀態的流動，配合影像參雜些微節奏感，力道有輕有重，是具有敘事性的。
This is, Thick Air.
那是我最喜歡的展間。
[source 1](https://vimeo.com/401414319)
[source 2](https://www.instagram.com/p/CHxvo80IQx-/)

## 素材
* 台北捷運
* 台北轉運站
* ASMR: 超近收音的咀嚼、摩擦、脆片聲


## 概念
他會是描述性的，但是不會從頭到尾都一樣
live coding?
VCV?(including pd)
Bespoke


LFO the LFO
FuriaSeries
filter feq sweep 配 envelop 可以製造節奏敢
Ambient 開頭
中間混超高速日系和EUROBEAT

混合廢墟風格、日常生活、嘈雜、和一些不正經的元素
濃厚、壓抑的嘈雜聲響，黏著、細碎顆粒、大珠小珠、雨滴
陽光正向一點結尾
多試試看一些高速 LFO
快速 pan，顆粒 pan
音量迅速on/off顫抖good
海
一點點 musical

1. Granular Reverb
2. 車站
3. 曠野
4. (Hard) Granular Reverb
5. 碎拍
6. 乾淨緩和結尾(天亮了)

有點單薄，需要更多層次
師：厚的東西很容易無聊，所以要有東西流動把觀眾吸進去
（really? I think it depends....）

## Layout version 1

### Stage1
* 緩和起步
    * 音量全開後維持 10s
    * spread、bias 降下來(snapshot2) 10s
* 加點顆粒感
    * 10s
* 顆粒大一點
    * color 接 x1, snap3 15s
    * 把 color, snap1 10s
* 力道加重、拉長，有點警示聲的感覺
    * 5s
    * 拉 stage2 的第三個 snapshot，數 5s 後 2snap
    * stage2 滿 5s 關掉 stage1

額外控制項（這幾個還需要順序和時間）
* color(會稍微影響 pitch)
* Reverb feedback
* texture
* WTFM(在 madness 的時候比較顯著，Granular 會上升半音左右)
* Size(較不顯著)

### Stage2
* 厚重
* 左右 pan 廣播
* 廣播（全 stereo: pan 慢慢歸零後把右聲道拉到最右、offset 到 1）
* 厚重，pitch 往上拉
* 厚重大切
* （先拉 Stage4 第一個上來）廣播碎切

額外控制項
* Ghost: pitch(拉上去然後 ctrl+z)
* Ghost: rate
* Ghost: Quantity

### Stage3（可以回去跟 stage1 或 stage 2 配）
* 1-火車鐵軌
* 2-火車鐵軌逼逼
* 4-水滴
* 3-厚刷
* 5-快速螺旋槳(最快) 12-引擎發動啦
* 7-比火車快一點的小快刷
* 6-滴滴滴螺旋槳(從 7 或 8 轉過來會有小靜謐)
* 8-小厚刷(底噪刷)
8/3/5/7 一路開到結束

額外控制項
* macro osc 的音色會改變噪音音色
* macro osc res mod 的量（全關的話低音會減少，沒那麼厚重沒那麼兇）

噓不需要海水？

### Stage4
stage5 standby 切倒數第二
* 先切 3 和 not so mad 和 WTFM ,20s
* 慢慢加 texture 到 75％ 然後 FM mad, 20s
* FM snap3 和 color 接 x1, 20s
* not so mad 和 WTFM ,20s
* WTFM snap1 和拔掉 color, 開 stage 5，滿後等 10s，然後關掉

太久，變化性又不足

### Stage5
* 15s
* 切 2 15s, 玩 TIMBRE MOD
* 切回 1 15s, 紅色 mode 倒數第二，玩 MORPH, timbre 最後attn 開滿
* 切 3 接 ，換綠色 mode，TIMBRE LFO，玩 Harmonics, 20s
* 切 4 關節拍
* 切倒數第二關掉
* 關小刷
* 關 bass

## Layout version 2

### Stage1
* 緩和起步
    * 音量全開後維持 10s
    * spread、bias 降下來(snapshot2) 10s
* 加點顆粒感
    * 10s
* 顆粒大一點
    * color 接 x1, snap3 15s
    * 把 color, snap1 10s
* 力道加重、拉長，有點警示聲的感覺
    * 5s
    * 拉 stage2 的第三個 snapshot，數 5s 後 2snap
    * stage2 滿 5s 關掉 stage1

額外控制項（這幾個還需要順序和時間）
* color(會稍微影響 pitch)
* Reverb feedback
* texture
* WTFM(在 madness 的時候比較顯著，Granular 會上升半音左右)
* Size(較不顯著)

### Stage2
bass關掉
* 4-後重大切
* 3-厚重
* 2-左右 pan 廣播
* 1-廣播（全 stereo: pan 慢慢歸零後把右聲道拉到最右、offset 到 1）
* 厚重，把 bell 打開過了第一條線一點之後 pitch 往上拉，慢一點，最高點ㄍㄧㄥ一下，復原原本的數值當一下就關掉

### Stage3
bass 可以開一點
* 重 bell 10s
* 重 bell rhythm 2 5s，拔 vco 5s
* 切 thythm3，接隨機切 snap2 到 vco，數 5s 切 rhythm 4
* rhythm 4 10s，開厚切大切和左右 pan，到頂維持 5s 後關掉

### Stage4
bass 關掉到結束
* 開火車上來切成碎切，到頂後維持 5s 關掉碎切

下面每個不超過 10s
* 1-火車鐵軌
* 2-火車鐵軌逼逼
* 4-水滴
* 3-厚刷
* 5-快速螺旋槳(最快) 12-引擎發動啦
* 7-比火車快一點的小快刷
* 6-滴滴滴螺旋槳(從 7 或 8 轉過來會有小靜謐)
* 8-小厚刷(底噪刷)

### Stage5
stage5 standby 切倒數第二
* 先切 3 和 not so mad 和 WTFM ,20s
* 慢慢加 texture 到 75％ 然後 FM mad, 20s
* FM snap3 和 color 接 x1, 20s
* not so mad 和 WTFM snap2，慢慢縮 blend/rate/texture

## 參考
[Rabih Beaini Boiler Room](https://www.youtube.com/watch?v=DEl99zg6SIE)
[Oneohtrix Point Never – Returnal](https://open.spotify.com/playlist/3yrRC8NTXZkI24fTVDLy1E?si=de17322b5b434068)
[落差草原 @ 文博](https://www.instagram.com/prairiewwww/)
[MADZINE Live Modular Solo Set](https://www.youtube.com/watch?v=5-2sjphTtGQ)
我在柏林的變速鼓點
[Feel Good (TV=OFF)](https://www.youtube.com/watch?v=6Cw3rFbkucY)
[赤地](https://www.youtube.com/watch?v=Zg_huKvBWPc)
[ref1](https://twitter.com/williamfieldsy/status/1401907633951543300)
[ref2](https://twitter.com/williamfieldsy/status/1399364991950667776)
[Less musical](https://www.youtube.com/watch?v=ibdYID54Zjs&list=PL7ytSr9XESxDAZoz8hrcws-BHatViLU3s&index=36)
https://hackmd.io/05798qnfT6e9RdskXGXwuA
