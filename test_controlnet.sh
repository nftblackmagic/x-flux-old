python3 main.py \
 --prompt "a model" \
 --image "./data/VITON-HD/train/cloth/01279_00.jpg" \
 --control_type garment \
 --use_controlnet \
 --local_path "./saves_garment/checkpoint-1000/controlnet.bin"  --device cuda  \
 --model_type flux-dev --width 384 --height 512 \
 --timestep_to_start_cfg 1 --num_steps 25 --true_gs 3.5 --guidance 4
