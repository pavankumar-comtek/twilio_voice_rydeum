# Twilio Programmable Voice
#-keep class com.twilio.** { *; }
#-keep class tvo.webrtc.** { *; }
#-dontwarn tvo.webrtc.**
#-keep class com.twilio.voice.** { *; }
#-keepattributes InnerClasses

#-keep class com.twilio.** { *; }
#-keep class org.webrtc.** { *; }
#-dontwarn org.webrtc.**
#-keep class com.twilio.voice.** { *; }
#-keepattributes InnerClasses

# Twilio Programmable Voice
-keep class com.twilio.** { *; }
-keep class tvo.webrtc.** { *; }
-dontwarn tvo.webrtc.**
-keep class com.twilio.voice.** { *; }
-keepattributes InnerClasses
# needed with AGP 8.x
-dontwarn android.content.pm.PackageManager$ApplicationInfoFlags
-dontwarn android.content.pm.PackageManager$PackageInfoFlags
