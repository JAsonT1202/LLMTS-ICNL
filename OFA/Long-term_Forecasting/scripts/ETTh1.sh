
export CUDA_VISIBLE_DEVICES=0,1

seq_len=512
model=GPT4TS


accelerate launch \
  --num_processes 2 \
  --mixed_precision fp16 \
  main.py \
    --root_path ./datasets/ETT-small/ \
    --data_path ETTh1.csv \
    --model_id ETTh1_512_96 \
    --data ett_h \
    --seq_len $seq_len \
    --label_len 48 \
    --pred_len 96 \
    --batch_size 256 \
    --lradj type4 \
    --learning_rate 0.0001 \
    --train_epochs 100 \
    --decay_fac 0.5 \
    --d_model 768 \
    --n_heads 4 \
    --d_ff 768 \
    --dropout 0.3 \
    --enc_in 7 \
    --c_out 7 \
    --freq 0 \
    --patch_size 16 \
    --stride 8 \
    --percent 100 \
    --gpt_layers 12 \
    --itr 1 \
    --model $model \
    --tmax 20 \
    --cos 1 \
    --is_gpt 1
