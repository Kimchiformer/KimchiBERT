accelerate launch train.py --output_dir=./output --model_name=./checkpoint --dataset_name="aeromaki/kowiki-sentences" --do_train --max_seq_length=512 --learning_rate=5e-05 --lr_scheduler_type=constant --logging_steps=100 --save_steps=1000 --overwrite_output_dir