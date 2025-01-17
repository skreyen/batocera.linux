################################################################################
#
# EmulationStation theme "Carbon"
#
################################################################################
# Version.: Commits on May 9, 2022
ES_THEME_CARBON_VERSION = 1dad279d69e0c9f0903d66c52773e505051b6ef0
ES_THEME_CARBON_SITE = $(call github,fabricecaruso,es-theme-carbon,$(ES_THEME_CARBON_VERSION))

define ES_THEME_CARBON_INSTALL_TARGET_CMDS
    mkdir -p $(TARGET_DIR)/usr/share/emulationstation/themes/es-theme-carbon
    cp -r $(@D)/* $(TARGET_DIR)/usr/share/emulationstation/themes/es-theme-carbon
endef

$(eval $(generic-package))
