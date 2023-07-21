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

#-keep class tvi.webrtc.** { *; }
#-dontwarn tvi.webrtc.**
#-keep class com.twilio.video.** { *; }
#-keep class com.twilio.common.** { *; }
#-keepattributes InnerClasses

# Facebook Conceal proguard config
#-keep class com.facebook.crypto.** { *; }
#-keep class com.facebook.jni.** { *; }
#-keepclassmembers class com.facebook.cipher.jni.** { *; }

## Flutter wrapper
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.**  { *; }
-keep class io.flutter.util.**  { *; }
-keep class io.flutter.view.**  { *; }
-keep class io.flutter.**  { *; }
-keep class io.flutter.plugins.**  { *; }
-dontwarn io.flutter.embedding.**

# Twilio Programmable Voice
-keep class com.twilio.** { *; }
-keep class tvo.webrtc.** { *; }
-dontwarn tvo.webrtc.**
-keep class com.twilio.voice.** { *; }
-keepattributes InnerClasses

## Gson rules
# Gson uses generic type information stored in a class file when working with fields. Proguard
# removes such information by default, so configure it to keep all of it.
-keepattributes Signature

# For using GSON @Expose annotation
-keepattributes *Annotation*

# Gson specific classes
-dontwarn sun.misc.**
#-keep class com.google.gson.stream.** { *; }

# Prevent proguard from stripping interface information from TypeAdapter, TypeAdapterFactory,
# JsonSerializer, JsonDeserializer instances (so they can be used in @JsonAdapter)
-keep class * extends com.google.gson.TypeAdapter
-keep class * implements com.google.gson.TypeAdapterFactory
-keep class * implements com.google.gson.JsonSerializer
-keep class * implements com.google.gson.JsonDeserializer

# Prevent R8 from leaving Data object members always null
-keepclassmembers,allowobfuscation class * {
  @com.google.gson.annotations.SerializedName <fields>;
}
