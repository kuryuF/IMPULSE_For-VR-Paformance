# IMPULSE_For-VR-Paformance

<img width="1556" alt="スクリーンショット 2023-03-06 19 29 34" src="https://user-images.githubusercontent.com/89235127/223085441-72304af6-33e6-4030-9129-854e81f59cbf.png">

Youtube link  :https://www.youtube.com/watch?v=oBOktn0hRTA&t=253s&ab_channel=%E5%9B%BD%E7%AB%8B%E9%9F%B3%E6%A5%BD%E5%A4%A7%E5%AD%A6%E3%82%B3%E3%83%B3%E3%83%94%E3%83%A5%E3%83%BC%E3%82%BF%E9%9F%B3%E6%A5%BD%E7%A0%94%E7%A9%B6%E5%AE%A4
<br>
This work is a musical piece using the motion sensor of OculusVR.<br>
The sound is generated in real time by passing data from the <br>
VR -> Unity -> MaxforLive -> AbletonLive.<br>
<br>
VR          : Hand motion is acquired.<br>
Unity       : Send the coordinates of the box placed in 3D space to Max.<br>
MaxforLive  : Receives Unityn's 3D box coordinates via OSC communication and sends them to AbletonLive's parameters.<br>
AbletonLive : Acoustic synthesis or localization using granularity to send signals to speakers.<br>
<br>
About<br>
OculusQuest(MetaQuest) => https://www.meta.com/jp/ja/quest/?utm_source=www.google.com&utm_medium=oculusredirect<br>
Unity => https://unity.com/ja<br>
MaxforLive => https://www.ableton.com/ja/live/max-for-live/<br>
AbletonLive => https://www.ableton.com/ja/live/<br>
<br>
<br>
この作品はOculusVRのモーションセンサーを用いた音楽作品です。<br>
VR -> Unity -> MaxforLive -> AbletonLive<br>
とデータを受け渡してリアルタイムで音を生成しています。<br>
<br>
VR : 手の動きを取得します。<br>
Unity : 3D空間に配置された箱の座標をMaxに送信します。<br>
MaxforLive : Unitynの三次元箱座標をOSC通信で受け取り、AbletonLiveのパラメータに送信します。<br>
Ableton Live 11: グラニュラーを用いた音響合成または定位を決めてスピーカーに信号を送る。<br>

