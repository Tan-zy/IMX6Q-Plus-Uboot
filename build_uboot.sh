export ARCH=arm
export CROSS_COMPILE=arm-none-linux-gnueabi-

make distclean
make mx6qpsabresdandroid_config
make
