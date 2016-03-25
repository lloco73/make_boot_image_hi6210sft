rm tools/boot51/kernel
rm tools/boot51.img
cp kernel5/arch/arm64/boot/Image tools/boot51/kernel
cd tools
./mkboot boot51 boot51.img
