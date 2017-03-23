# Theme engine
PRODUCT_PACKAGES += \
    aapt \
    ThemeChooser \
    ThemesProvider

PRODUCT_COPY_FILES += \
    vendor/dARCrom/config/permissions/com.tmobile.software.themes.xml:system/etc/permissions/com.tmobile.software.themes.xml \
    vendor/dARCrom/config/permissions/org.cyanogenmod.theme.xml:system/etc/permissions/org.cyanogenmod.theme.xml
