export CUDA_VISIBLE_DEVICES="-1"
MODEL=ssd_mobilenet_v1_fpn_640x640_coco17_tpu-8
EXPERIMENT=run1
PIPELINE_CONFIG_PATH=/Users/s1756519b/as1/models/${MODEL}/${EXPERIMENT}/pipeline.config
MODEL_DIR=/Users/s1756519b/as1/models/${MODEL}/${EXPERIMENT}/
CHECKPOINT_DIR=/Users/s1756519b/as1//models/${MODEL}/${EXPERIMENT}/
python model_main_tf2.py \
    --pipeline_config_path="${PIPELINE_CONFIG_PATH}" \
    --model_dir="${MODEL_DIR}" \
    --checkpoint_dir="${CHECKPOINT_DIR}" \
    --alsologtostderr