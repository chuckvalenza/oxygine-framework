adb install -r bin/${PROJECT}-debug.apk
adb shell am start -n com.chuckvalenza.${PROJECT}/com.chuckvalenza.${PROJECT}.MainActivity
