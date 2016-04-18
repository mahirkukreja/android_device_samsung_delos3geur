cyanogenmod CM-11.0 Device Tree for Galaxy Grand Quattro GT-I8552 (delos3geur)

<b>HOW TO COMPILE ?</b>

<b>TYPE THIS COMMANDS</b>

`cd cm-11.0`

`mkdir .repo/local_manifests`

`gedit delos3geur.xml `

<b>PASTE THIS INSIDE THAT FILE :- </b>


```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
<!-- CM replacements -->
<remove-project name="CyanogenMod/android_frameworks_native" />
<remove-project name="CyanogenMod/android_frameworks_av" />
<project path="frameworks/native" name="legaCyMod/android_frameworks_native" revision="cm-11.0" />
<project path="frameworks/av" name="legaCyMod/android_frameworks_av" revision="cm-11.0" />
<!-- Local projects -->
<project path="hardware/atheros/wlan" name="TheWhisp/android_hardware_atheros_wlan" revision="cm-11.0" />
<project path="hardware/qcom/display-legacy" name="legaCyMod/android_hardware_qcom_display-legacy" revision="cm-11.0" />
<project path="hardware/qcom/media-legacy" name="legaCyMod/android_hardware_qcom_media-legacy" revision="cm-11.0" />
<!-- FM Radio -->
<project path="hardware/qcom/fm-mr1" name="legaCyMod/android_hardware_qcom_fm" revision="cm-11.0" />
<project path="packages/apps/FM2" name="legaCyMod/android_packages_apps_FM2" revision="cm-11.0" />
<!-- Classic webkit -->
<project path="external/webkit" name="legaCyMod/android_external_webkit" revision="cm-11.0" />
<!-- Device tree and kernel stuff -->
<project path="device/samsung/delos3geur" name="mahirkukreja/android_device_samsung_delos3geur" revision="master" />
<project path="kernel/samsung/delos3geur" name="Grace5921/android_kernel_samsung_delos3geur" revision="cm-12.1" />
</manifest>


`repo sync`

`patch -p1 <device/samsung/delos3geur/patchs/patch.diff` 

`. build/envsetup.sh`


`delos3geur`
