echo Remove default applications

echo Android Keyboard
adb shell pm uninstall --user 0 com.android.inputmethod.latin

echo Browser
adb shell pm uninstall --user 0 org.lineageos.jelly

echo Calculator
adb shell pm uninstall --user 0 com.android.calculator2

echo Calendar
adb shell pm uninstall --user 0 org.lineageos.etar

echo Camera
adb shell pm uninstall --user 0 org.lineageos.aperture

echo Clock
adb shell pm uninstall --user 0 com.android.deskclock

echo Contacts
adb shell pm uninstall --user 0 com.android.contacts

echo FM Radio
adb shell pm uninstall --user 0 com.caf.fmradio

echo Gallery
adb shell pm uninstall --user 0 com.android.gallery3d

echo Messaging
adb shell pm uninstall --user 0 com.android.messaging

echo Music
adb shell pm uninstall --user 0 org.lineageos.eleven

echo Phone
adb shell pm uninstall --user 0 com.android.dialer

echo Recorder
adb shell pm uninstall --user 0 org.lineageos.recorder

echo Sim Toolkit
adb shell pm uninstall --user 0 com.android.stk