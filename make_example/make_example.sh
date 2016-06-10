sudo apt-get install debootstrap # needed for bootstrap command
sudo singularity create echo.img
sudo singularity bootstrap echo.img debian.def 
