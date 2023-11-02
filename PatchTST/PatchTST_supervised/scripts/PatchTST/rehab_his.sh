python -u run_longExp.py \
      --is_training 1 \
      --root_path ./dataset/wb_days \
      --data_path 31022519770825021X.csv \
      --model_id rehab_wb_his \
      --model PatchTST \
      --data rehab \
      --itr 1 \
      --train_epochs 100 \
      --lradj 'constant' \
      --seq_len 100 \
      --pred_len 7 \
      --batch_size 4 \
      --patch_len 7 \
      --stride 1 \
      --label_len 3 \
      --moving_avg 3 \
      --learning_rate 0.001

python -u run_longExp.py \
      --is_training 0 \
      --root_path ./dataset/wb_days \
      --data_path 31022519770825021X.csv \
      --model_id rehab_wb_his \
      --model Autoformer \
      --data rehab \
      --itr 1 \
      --train_epochs 100 \
      --lradj 'constant' \
      --seq_len 100 \
      --pred_len 7 \
      --batch_size 4 \
      --stride 1 \
      --label_len 3 \
      --moving_avg 3 \
      --enc_in 2 \
      --dec_in 2 \
      --c_out 2
      
python -u run_longExp.py \
      --is_training 0 \
      --root_path ./dataset/wb_days \
      --data_path 31022519770825021X.csv \
      --model_id rehab_wb_his \
      --model Informer \
      --data rehab \
      --itr 1 \
      --train_epochs 100 \
      --lradj 'constant' \
      --seq_len 100 \
      --pred_len 7 \
      --batch_size 4 \
      --stride 1 \
      --label_len 3 \
      --moving_avg 3 \
      --enc_in 2 \
      --dec_in 2 \
      --c_out 2

python -u run_longExp.py \
      --is_training 1 \
      --root_path ./dataset/wb_days \
      --data_path 31022519770825021X.csv \
      --model_id rehab_wb_his \
      --model Transformer \
      --data rehab \
      --itr 1 \
      --train_epochs 100 \
      --lradj 'constant' \
      --seq_len 100 \
      --pred_len 7 \
      --batch_size 4 \
      --stride 1 \
      --label_len 3 \
      --moving_avg 3 \
      --enc_in 2 \
      --dec_in 2 \
      --c_out 2