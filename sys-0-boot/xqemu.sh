#!/bin/sh

exec qemu-system-x86_64 -enable-kvm  -drive format=raw,file=whole.img \
	-kernel kernel.bin -initrd initrd.img
