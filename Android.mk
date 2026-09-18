# Axion Vanilla specific Packages
PRODUCT_PACKAGES += \
	QuikSMS \
	Aurora \
	Thunderbird \
	Fdroid \
	Fpriv \
	Obsidian \
	OrganicMap
#
PRODUCT_COPY_FILES += \
vendor/lineage/prebuilt/common/app/F-priv/permissions_org.fdroid.fdroid.privileged.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/permissions_org.fdroid.fdroid.privileged.xml
