FROM runpod/worker-comfyui:5.7.1-base

# Install custom nodes via comfy-node-install (built into 5.x images)
RUN comfy-node-install \
    rgthree-comfy \
    comfyui-easy-use \
    comfyui-custom-scripts \
    comfyui-detail-daemon
