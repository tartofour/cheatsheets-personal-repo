# Se connecter via le réseau (port par défaut = 5555):
adb connect <ip[:port]>

# Lister les périphériques connectés:
adb devices

# Ouvrir un shell:
adb shell

##### COPIE DE FICHIERS/DOSSIERS #####
# machine locale --> périphérique android:
adb push [--sync] [-z <algorithme_compression>] 'path/to/foo' 'path/to/destination'

# périphérique android --> machine locale:
adb pull 'path/to/foo' 'path/to/destination'

    --sync : Copier uniquement les nouveaux fichiers/modifications
    -z     : Définir un algorithme de compression          

# Installation d'applications
adb install path/to/foo.apk

    -r : remplacer une application existante
    
