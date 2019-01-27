set -ex
python train.py \
--dataroot ./datasets/night2day \
--name night2day_pix2pix_AtoB_self \
--model pix2pix \
--netG unet_256 \
--direction AtoB \
--lambda_L1 100 \
--dataset_mode aligned \
--norm batch \
--pool_size 0 \
--display_id 0 \
--gpu_ids 0
