#!/usr/bin/env bash

THE_BASE_DIR_PATH=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
THE_BIN_DIR_PATH=$THE_BASE_DIR_PATH/../bin
THE_ETC_DIR_PATH=$THE_BASE_DIR_PATH/../etc
THE_APT_INSTALL_SCRIPT=$THE_BIN_DIR_PATH/apt-install.sh
THE_CONFIGURE_SCRIPT=$THE_BIN_DIR_PATH/configure.sh


$THE_APT_INSTALL_SCRIPT && $THE_CONFIGURE_SCRIPT
