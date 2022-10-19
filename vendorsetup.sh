git clone https://github.com/wadiehabib/vendor_xiaomi_mt6895-common -b 12.1 vendor/xiaomi/mt6895-common
git clone https://github.com/wadiehabib/device_xiaomi_mt6895-common -b 12.1 device/xiaomi/mt6895-common
git clone https://github.com/wadiehabib/vendor_xiaomi_rubens -b oss vendor/xiaomi/rubens
git clone https://github.com/PixelExperience/device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr
cd ~/anc/frameworks/opt/telephony
git fetch https://gerrit.pixelexperience.org/frameworks_opt_telephony refs/changes/76/15476/1 && git cherry-pick FETCH_HEAD
cd ~/anc/frameworks/opt/net/ims
git fetch https://gerrit.pixelexperience.org/frameworks_opt_net_ims refs/changes/18/15318/1 && git cherry-pick FETCH_HEAD
git fetch https://gerrit.pixelexperience.org/frameworks_opt_net_ims refs/changes/17/15317/1 && git cherry-pick FETCH_HEAD
cd ~/anc
