FROM runpod/worker-comfyui:4.0.0-base

RUN comfy-node-install \
    rgthree-comfy \
    comfyui-easy-use \
    comfyui-custom-scripts
