# pip install bottleneck --upgrade

# import tensorflow.compat.v1 as tf
# tf.disable_v2_behavior()

# Migrate from TensorFlow 1.x to TensorFlow 2
# https://www.tensorflow.org/guide/migrate/upgrade
# Automatically rewrite TF 1.x and compat.v1 API symbols

# tf_upgrade_v2 \
#   --intree ../pointnet \
#   --outtree ../pointnet_v2 \
#   --reportfile report.txt

# python train.py --max_epoch 1 --batch_size 32 --decay_step 200 --decay_rate 0.5

python train.py --max_epoch 4 --batch_size 32 --decay_step 200000 --decay_rate 0.5