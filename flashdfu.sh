#!/bin/bash
make
JLinkExe -if swd -device STM32F373RC -speed 8000 -CommanderScript flashdfu.jlink