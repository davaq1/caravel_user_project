set ::env(DESIGN_NAME) aes

set ::env(VERILOG_SOURCES) "\
    $::env(DESIGN_DIR)/src/AES.v \
    $::env(DESIGN_DIR)/src/AESEncrypt.v \
    $::env(DESIGN_DIR)/src/AESDecrypt.v \
    $::env(DESIGN_DIR)/src/Binary2BCD.v \
    $::env(DESIGN_DIR)/src/DisplayDecoder.v \
    $::env(DESIGN_DIR)/src/AddRoundKey.v \
    $::env(DESIGN_DIR)/src/SubBytes.v \
    $::env(DESIGN_DIR)/src/ShiftRows.v \
    $::env(DESIGN_DIR)/src/SubTable.v \
    $::env(DESIGN_DIR)/src/MixColumns.v \
    $::env(DESIGN_DIR)/src/InvSubBytes.v \
    $::env(DESIGN_DIR)/src/InvShiftRows.v \
    $::env(DESIGN_DIR)/src/InvMixColumns.v \
    $::env(DESIGN_DIR)/src/InvSubTable.v \
    $::env(DESIGN_DIR)/src/KeyExpansion.v \
"

set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_NET) "clk"
set ::env(CLOCK_PERIOD) "10"

set ::env(FP_CORE_UTIL) 50
set ::env(PL_TARGET_DENSITY) 0.55