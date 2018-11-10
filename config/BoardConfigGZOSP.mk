# Charger
#ifneq ($(WITH_CM_CHARGER),false)
#    BOARD_HAL_STATIC_LIBRARIES := libhealthd.cm
#endif

include vendor/FloydFlivercod/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/FloydFlivercod/config/BoardConfigQcom.mk
endif

include vendor/FloydFlivercod/config/BoardConfigSoong.mk
