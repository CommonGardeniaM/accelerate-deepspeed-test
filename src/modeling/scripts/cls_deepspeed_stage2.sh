time accelerate launch ./../run_cls_no_trainer.py \
  --model_name_or_path "microsoft/deberta-v2-xlarge-mnli" \
  --task_name "mrpc" \
  --ignore_mismatched_sizes \
  --max_length 128 \
  --per_device_train_batch_size 40 \
  --learning_rate 2e-5 \
  --num_train_epochs 3 \
  --output_dir "/tmp/mrpc/" \
  --with_tracking \
  --report_to "wandb" \
