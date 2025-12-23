# External tree makefile for Buildroot
include $(sort $(wildcard $(addsuffix /package/*/*.mk,$(BR2_EXTERNAL))))