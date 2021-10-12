# Inherit full common Lineage stuff
$(call inherit-product, vendor/orgasmic/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/orgasmic/overlay/dictionaries

$(call inherit-product, vendor/orgasmic/config/telephony.mk)
