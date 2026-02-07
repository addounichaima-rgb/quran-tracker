// settings.gradle.kts

// Gradle plugin management
pluginManagement {
    repositories {
        gradlePluginPortal()
        mavenCentral()
    }
}

// Project inclusion
include("app")
include("library")
