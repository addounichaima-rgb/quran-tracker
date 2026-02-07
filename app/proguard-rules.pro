# ProGuard configuration rules for Retrofit, Hilt, Room, and other libraries

# Retrofit
-keep class retrofit2.** { *; }
-dontwarn retrofit2.**

# OkHttp 3
-keep class okhttp3.** { *; }
-dontwarn okhttp3.**

# Gson (if using GsonConverter)
-keep class com.google.gson.** { *; }
-dontwarn com.google.gson.**

# Hilt
-keep class dagger.** { *; }
-dontwarn dagger.**
-keep class javax.inject.** { *; }
-dontwarn javax.inject.**

# Room
-keep class androidx.room.** { *; }
-dontwarn androidx.room.**

# Generated code by Room
-keep class * extends androidx.room.RoomDatabase {
   <init>(...);
}
-keep class * extends androidx.room.RoomDatabase {
   <fields>;  
}
-keep class * extends androidx.room.Database {
   <init>(...);
}
-keep class * extends androidx.room.TypeConverter {
   <init>(...);
}

# Keep all your model classes
-keep class com.yourpackage.models.** { *; }
