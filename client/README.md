# Introduction

WireGuard ® 是一種非常簡單而現代，快捷的 VPN，利用國家的最先進的加密技術。它的目標是比 IPsec 更快，更簡單，更精簡，更有用，同時避免造成嚴重的麻煩。它打算比 OpenVPN 具有更高的性能。WireGuard 被設計為通用 VPN，可在嵌入式接口和超級計算機上運行，適用於許多不同的情況。最初針對 Linux 內核發布，現已跨平台（Windows，macOS，BSD，iOS，Android）且可廣泛部署。它目前正在大量開發中，但是已經可以認為它是業內最安全，最易用和最簡單的 VPN 解決方案。

簡單講就是安裝此 VPN 套件的 client 端讓我們可以從外網進到實驗室的內網。

## Installation 

下載連結：https://www.wireguard.com/install

支援 Windows/macOS/Ubuntu/Android/iOS, etc.


## Setup

### For PC: Windows/Mac

下載 Config：[link](https://raw.githubusercontent.com/NCHU-NLP-Lab/wirehole/labsetup/client/config/vpn.conf)

上方連結點擊後右鍵另存新檔（儲存時將副檔名 .txt 刪除保留 .conf）

檔案下載後回到主頁面按新增隧道 import 此檔案即完成設定

### For Mobile Device: Android/iOS 

![](https://github.com/NCHU-NLP-Lab/wirehole/blob/labsetup/client/config/vpn.png?raw=true)

安裝完成後進入主頁面按右上方的「+」

選擇「從 QR code 中建立」後掃描上方 QR code 完成設定

P.S. 如果行動版完成設定後仍無法使用可能會是手機 VPN 設定的問題
