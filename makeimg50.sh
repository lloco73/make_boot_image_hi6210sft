rm tools/boot50/kernel
rm tools/boot50.img
cp kernel5/arch/arm64/boot/Image tools/boot50/kernel
cd tools
./mkboot boot50 boot50.img
