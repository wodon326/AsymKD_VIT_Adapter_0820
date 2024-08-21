set -e
set -x

CUDA_VISIBLE_DEVICES=6 python AsymKD_evaluate_affine_inv.py \
    --model bfm \
    --base_data_dir ~/data/AsymKD \
    --dataset_config config/data_scannet_val.yaml \
    --alignment least_square_disparity \
    --output_dir output/scannet
