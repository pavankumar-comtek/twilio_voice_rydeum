# Twilio Programmable Voice
#-keep class com.twilio.** { *; }
#-keep class tvo.webrtc.** { *; }
#-dontwarn tvo.webrtc.**
#-keep class com.twilio.voice.** { *; }
#-keepattributes InnerClasses

-keep class com.twilio.** { *; }
-keep class org.webrtc.** { *; }
-dontwarn org.webrtc.**
-keep class com.twilio.voice.** { *; }
-keepattributes InnerClasses
