CUDA_VISIBLE_DEVICES=0 python run_src/do_generate.py --dataset_name GSM8K --test_json_filename test_0_199 --model_ckpt mistralai/Mistral-7B-v0.1 --num_a1_steps 3 --note default --num_rollouts 16
