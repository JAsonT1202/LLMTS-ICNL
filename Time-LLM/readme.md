# Time-LLM

金沢大学ICNLサーバ向けに最適化された Time-LLM

---

## 📝 概要

本リポジトリは以下の環境向けに事前設定されています。

- **環境**：金沢大学 ICNL サーバ  
- **GPU**：**2枚の NVIDIA RTX 5000** を使用  
- **混合精度**：**bfloat16 (BF16) を強制**

---

## ⚠️ 注意事項

1. **PyTorch 2.2.2 のインストール**  
   ```bash
   conda install pytorch==2.2.2 torchvision==0.17.2 torchaudio==2.2.2 pytorch-cuda=12.1 -c pytorch -c nvidia
   ```
2. **conda: timellm**
---

## 結果

1. 論文の結果

<p align="center">
  <img src="https://github.com/user-attachments/assets/f09f9c38-e176-478a-858b-c7f0b28d3647" alt="スクリーンショット 2025-06-22 123924">
</p>

2. ETTh1-512in-96out GPT-2 (12)の実験結果

<p align="center">
  <img src="https://github.com/user-attachments/assets/d1aa62bf-ebde-4015-b397-9fa28d7cb789" alt="再現結果 GPT-2 (12)">
</p>

3. パラメータ数

| 項目                   | 数値           |
| ---------------------- | -------------: |
| Total parameters       | 177,881,776    |
| Trainable parameters   |  53,441,968    |




## 📥 参考

- GitHub リポジトリ:  
  https://github.com/KimMeen/Time-LLM.git
