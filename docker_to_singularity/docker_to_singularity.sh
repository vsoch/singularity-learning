# from @oesteban
sudo singularity create /tmp/container.img
docker export [container name] | sudo singularity import /tmp/container.img

# Try with jshint
sudo singularity create jshint.img
docker export 1d9cef51faba | sudo singularity import jshint.img
