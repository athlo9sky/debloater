echo Debloating miui trash software

echo Updater
adb shell pm uninstall --user 0 com.android.updater

echo Email
adb shell pm uninstall --user 0 com.android.email

echo Google Assistant
adb shell pm uninstall --user 0 com.android.hotwordenrollment.xgoogle
adb shell pm uninstall --user 0 com.android.hotwordenrollment.okgoogle

echo Google Assistant
adb shell pm uninstall --user 0 com.google.android.apps.googleassistant

echo Google
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox

echo Mi Video
adb shell pm uninstall --user 0 com.miui.videoplayer

echo Music
adb shell pm uninstall --user 0 com.miui.player

echo Compass
adb shell pm disable-user com.miui.compass

echo Downloads
adb shell pm uninstall --user 0 com.android.providers.downloads.ui

echo Mi Mover
adb shell pm uninstall --user 0 com.miui.huanji

echo Sim toolkit
adb shell pm uninstall --user 0 com.android.stk

echo Services and Feedback
adb shell pm uninstall --user 0 com.miui.miservice

echo Browser
adb shell pm uninstall --user 0 com.mi.globalbrowser

echo Fm Radio
adb shell pm uninstall --user 0 com.miui.fm

echo Google lens
adb shell pm uninstall --user 0 com.google.ar.lens
