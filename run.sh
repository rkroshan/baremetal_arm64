#!/bin/bash

qemu-system-aarch64 -machine virt -cpu cortex-a57 -nographic -kernel build/kernel.elf