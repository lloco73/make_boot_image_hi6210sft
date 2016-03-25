rm tools/boot60/kernel
rm tools/boot60.img
cp kernel60/arch/arm64/boot/Image tools/boot60/kernel
cd tools
./mkboot boot60 boot60.img
