cyanogenmod CM-11.0 Device Tree for Galaxy Grand Quattro GT-I8552 (delos3geur)

#############################################
bluez local manifest
############################################

Put the following snippet in `.repo/local_manifests/bluez.xml`

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <remote name="gcode" fetch="https://code.google.com/p/"/>
  <remote name="korg" fetch="git://git.kernel.org/pub/scm/bluetooth/"/>
  <remove-project name="android_external_bluetooth_bluedroid"/>
  <remove-project name="CyanogenMod/android_bionic"/>
  <remove-project name="CyanogenMod/android_packages_apps_Bluetooth"/>
  <project name="XperiaSTE/android_external_bluetooth_bluez" path="external/bluetooth/bluez" remote="github" revision="cm-11.0" />
  <project remote="korg" path="external/bluetooth/sbc" name="sbc" group="pdk" revision="master"/>
  <project remote="gcode" path="external/bluetooth/glib" name="aosp-bluez.glib" group="pdk" revision="master"/>
  <project name="XperiaSTE/android_bionic" path="bionic" remote="github" revision="cm-11.0" />
   <project name=" XperiaSTE/android_packages_apps_Bluetooth" path="packages/apps/Bluetooth" remote="github" revision="cm-11.0" />
   <project path="device/samsung/delos3geur-kernel" name="k2wl/android_kernel_samsung_delos3geur" remote="github" revision="cm-11.0" />
</manifest>
```
if you are using kernel other than mention above then remove that path from your local_manifest.xml
