FROM runpod/worker-comfyui:4.0.0-base

RUN cd /comfyui/custom_nodes && \
    git clone https://github.com/rgthree/rgthree-comfy.git && \
    git clone https://github.com/yolain/ComfyUI-Easy-Use.git && \
    git clone https://github.com/pythongosssss/ComfyUI-Custom-Scripts.git && \
    git clone https://github.com/Jonseed/ComfyUI-Detail-Daemon.git

RUN cd /comfyui/custom_nodes/ComfyUI-Easy-Use && \
    pip install -r requirements.txt
