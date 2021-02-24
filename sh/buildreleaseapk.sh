# node_modules/.bin/react-native bundle --platform android --dev false --entry-file index.js --bundle-output android/app/src/main/assets/index.android.bundle --assets-dest android/app/src/main/res


(cd android && ./gradlew clean && ./gradlew assembleRelease)
cp android/app/build/outputs/apk/release/*.apk ./
ls *.apk
