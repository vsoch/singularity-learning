# from @oesteban
sudo singularity create /tmp/container.img
docker export [container name] | sudo singularity import /tmp/container.img
