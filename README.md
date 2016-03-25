# make boot image for hi6210sft P8 Lite ALE-21

This readme is to help you make a boot.img for hi6210sft P8 Lite

To download all this files you need to make a folder and add this repo.

> git clone -b master https://github.com/olrak2/make_boot_image_hi6210sft/ kernel/

Now we have download everything we need to download the kernel sources. Go into the kernel dir

> cd kernel

## Make kernel for android 6.0

Clone the repo of kernel source 6.0 of hi6210sft

> git clone -b android-6.0 https://github.com/olrak2/android_kernel_huawei_hi6210sft/ kernel60/

Now we have cloned the kernel for 6.0 we can start build by typing the command (this will take a while)

> ./build60.sh

The kernel is located in the directory "kernel60/arch/arm64/boot/"

## Make boot image for android 6.0

First made the kernel before you can make the image.
To make the boot img we can start the command:

> ./makeimg60.sh

The location for the image is this: "tools/boot60.img".  You can flash it with fastboot.

## Make kernel for android 5.0 and android 5.1

Clone the repo of kernel source 5.0 of hi6210sft (thanks XePeleato for all the work :D )

> git clone -b master https://github.com/olrak2/android_kernel_huawei_hi6210sft_5 kernel5/

Now we have cloned the kernel for 5.0 and 5.1 we can start build by typing the command (this will take a while)

> ./build5.sh

The kernel is located in the directory "kernel5/arch/arm64/boot/"

## Make boot image for android 5.0

First made the kernel before you can make the image.
To make the boot img we can start the command:

> ./makeimg50.sh

The location for the image is this: "tools/boot51.img".  You can flash it with fastboot.

## Make boot image for android 5.1

First made the kernel before you can make the image.
To make the boot img we can start the command:

> ./makeimg51.sh

The location for the image is this: "tools/boot50.img".  You can flash it with fastboot.
