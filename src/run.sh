#!/usr/bin/env bash
set -Ceu
#---------------------------------------------------------------------------
# 3ビットカラー問題（色が共有できない。太字にすると明るくなってしまう）
# CreatedAt: 2021-06-02
#---------------------------------------------------------------------------
Run() {
	echo -e "\e[33mStandard Colors\e[m"
	echo -e "\e[1;33mStandard Colors＋太字強調\e[m"

	echo -e "\e[93mHigh Intensity Colors\e[m"
	echo -e "\e[1;93mHigh Intensity Colors＋太字強調\e[m"

	echo -e "\e[38;2;232;172;64mFull Colors 232;172;64\e[m"
	echo -e "\e[1;38;2;232;172;64mFull Colors 232;172;64＋太字強調\e[m"

	echo -e "\e[38;2;255;255;0mFull Colors 255;255;0\e[m"
	echo -e "\e[1;38;2;255;255;0mFull Colors 255;255;0＋太字強調\e[m"
}
Run "$@"
