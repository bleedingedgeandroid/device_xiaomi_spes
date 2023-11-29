# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

# Remove pixel headers to avoid conflicts
rm -rf hardware/google/pixel/kernel_headers/Android.bp

# Remove hardware/lineage/compat to avoid conflicts
rm -rf hardware/lineage/compat/Android.bp

echo ""
echo ""
echo "REMIND PUGZ TO UPDATE THIS TREE"
echo ""
echo ""


# Kernel & Vendor Sources
git clone https://github.com/redznn/android_vendor_xiaomi_spes vendor/xiaomi/spes -b 13.0
git clone https://github.com/AOSPA/android_kernel_xiaomi_sm6225.git kernel/xiaomi/sm6225 -b uvite

# hardware sources
git clone hhttps://github.com/aospa/android_hardware_xiaomi hardware/xiaomi -b uvite