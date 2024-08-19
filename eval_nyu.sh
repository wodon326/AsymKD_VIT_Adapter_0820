set -e
set -x

CUDA_VISIBLE_DEVICES=7 python AsymKD_evaluate_affine_inv.py \
    --model bfm \
    --base_data_dir ~/data/AsymKD \
    --dataset_config config/data_nyu_test.yaml \
    --alignment least_square_disparity \
    --output_dir output/nyu_test
