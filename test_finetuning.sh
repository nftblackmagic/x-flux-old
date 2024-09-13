python3 main.py \
 --prompt "a cloth" \
 --device cuda --offload \
 --model_type flux-dev --width 384 --height 512 \
 --timestep_to_start_cfg 1 --num_steps 25 --true_gs 3.5 --guidance 4 \
 --use_local_model --local_model_path "./saves/checkpoint-5000/dit.bin"
