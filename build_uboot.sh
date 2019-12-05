export ARCH=arm
export CROSS_COMPILE=arm-none-linux-gnueabi-

make distclean
make mx6qpsabresdandroid_config
make

cp u-boot.imx /mnt/hgfs/share/
