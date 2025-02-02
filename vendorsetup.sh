#!/bin/bash

if [ ! -d "hardware/dolby" ]; then
	git clone -b 15-ximi https://github.com/rk134/hardware_dolby.git hardware/dolby
fi
