-- recipe.lua
return {
    app = "CCode-Lite",         -- Le nom de ton application
    version = "1.0",            -- La version
    build = 1,                  -- Le numéro de build
    package = "com.zinzin66.ccodelite", -- Ton identifiant Android unique

    platform = "android",       -- On cible Android
    dst = "builds/CCode-Lite.apk", -- Où sera enregistré l'APK généré
}
