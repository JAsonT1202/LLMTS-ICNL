# One-Fits-All

金沢大学ICNLサーバ向けに最適化された OFA

---

## 📝 概要

本リポジトリは以下の環境向けに事前設定されています。

- **環境**：金沢大学 ICNL サーバ  
- **GPU**：**1枚の NVIDIA RTX 5000** を使用  

---

## ⚠️ 注意事項

1. **PyTorch 1.8.1のインストール**  
   ```bash
   conda install pytorch==1.8.1 torchvision==0.9.1 torchaudio==0.8.1 cudatoolkit=10.2 -c pytorch
   ```
2. **マルチGPUへの対応不可**
---

## 結果
1. 論文の結果
   
<p align="center">
  <img src="https://github.com/user-attachments/assets/b6964d6f-fe3c-494d-b047-9189f6911b5e" alt="image" />
</p>


2. ETTh1-336in-96out GPT-2 (6)の実験結果
   



3. パラメータ数(512in)

| 項目                   | 数値           |
| ---------------------- | -------------: |
| Total parameters       | 86,644,320    |
| Trainable parameters   |  5,538,144 |




## 📥 参考

- GitHub リポジトリ:  
https://github.com/DAMO-DI-ML/NeurIPS2023-One-Fits-All.git
