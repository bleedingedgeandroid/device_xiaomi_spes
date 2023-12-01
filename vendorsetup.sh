# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

# Remove pixel headers to avoid conflicts
rm -rf hardware/google/pixel/kernel_headers/Android.bp

# Remove hardware/lineage/compat to avoid conflicts
rm -rf hardware/lineage/compat/Android.bp

echo "Will fix dt2w by following misdm680 commits"
echo ""
echo "REMIND PUGZ TO UPDATE THIS TREE"
echo ""
echo ""

# Kernel & Vendor Sources
git clone https://github.com/redznn/android_vendor_xiaomi_spes vendor/xiaomi/spes -b 14.0
cd vendor/xiaomi/spes
git pull
cd ../../..
git clone https://github.com/muralivijay/kernel_xiaomi_sm6225.git kernel/xiaomi/sm6225 -b android-14
cd kernel/xiaomi/sm6225
git pull
cd ../../..

# hardware sources
git clone https://github.com/aospa/android_hardware_xiaomi hardware/xiaomi -b uvite
cd hardware/xiaomi
git pull
cd ../..