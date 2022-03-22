@echo off
C://Users//shwetakhai//AppData//Roaming//npm//appcenter login --token 58184fb70467860b7691eb5313f389cfeb9fb867
C://Users//shwetakhai//AppData//Roaming//npm//appcenter profile list 
C://Users//shwetakhai//AppData//Roaming//npm//appcenter apps list --token 58184fb70467860b7691eb5313f389cfeb9fb867 
C://Users//shwetakhai//AppData//Roaming//npm//appcenter apps show --app android_poc
C://Users//shwetakhai//AppData//Roaming//npm//appcenter distribute release --file app/build/outputs/apk/debug/*.apk --token 58184fb70467860b7691eb5313f389cfeb9fb867 --group android_group --app android_poc --debug
