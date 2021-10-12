include vendor/orgasmic/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/orgasmic/config/BoardConfigQcom.mk
endif

include vendor/orgasmic/config/BoardConfigSoong.mk
