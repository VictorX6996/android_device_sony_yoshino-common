# =========================================================
# 【LineageOS 22.1/23 必備容錯設定】
# =========================================================

# 允許 "fsgen" 生成的模組與 "PRODUCT_COPY_FILES" 衝突
# 這能解決 "packaging conflict at lib64/..." 的問題
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true

# 允許重複的規則 (防止 fsgen 掃描到 32bit 和 64bit 資料夾時打架)
BUILD_BROKEN_DUP_RULES := true

# 如果你的 vendor 是用 Android.mk 複製檔案的，這行也很重要
BUILD_BROKEN_MISSING_REQUIRED_MODULES := true
