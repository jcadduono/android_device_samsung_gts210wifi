## TWRP device tree for Galaxy Tab S2 9.7 WiFi (Exynos)

Add to `.repo/local_manifests/gts210wifi.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/gts210wifi" name="android_device_samsung_gts210wifi" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

Kernel sources are available at: https://github.com/jcadduono/android_kernel_samsung_exynos5433/tree/twrp-6.0
