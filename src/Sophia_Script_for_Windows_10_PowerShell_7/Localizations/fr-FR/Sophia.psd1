﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = Le script supporte uniquement Windows 10 x64
UnsupportedOSBuild                        = Le script supporte les versions Windows 10 22H2+
UpdateWarning                             = La mise à jour cumulative de Windows 10 est installée: {0}. Mise à jour cumulative prise en charge: 2604 et plus. Exécutez Windows Update et réessayez
UnsupportedLanguageMode                   = La session PowerShell s'exécute dans un mode de langue limité
LoggedInUserNotAdmin                      = L'utilisateur connecté n'a pas de droits d'administrateur
UnsupportedPowerShell                     = Vous essayez d'exécuter le script via PowerShell {0}.{1}. Exécutez le script dans la version appropriée de PowerShell
UnsupportedISE                            = Le script ne supporte pas l'exécution via Windows PowerShell ISE
Win10TweakerWarning                       = Votre système d'exploitation a probablement été infecté par la porte dérobée Win 10 Tweaker
SycnexWarning                             = La stabilité de l'OS Windows peut avoir été compromise par l'utilisation du script PowerShell Windows10Debloater de Sycnex. De manière préventive, réinstallez Windows
Fs00Warning                               = La stabilité de l'OS Windows peut avoir été compromise par l'utilisation du "Windows 10 Bloat Remover and Tweaker". De manière préventive, réinstallez Windows
bin                                       = Il n'y a pas de fichiers dans le dossier bin. Veuillez retélécharger l'archive
RebootPending                             = Le PC attend d'être redémarré
UnsupportedRelease                        = Nouvelle version trouvée
CustomizationWarning                      = \nAvez-vous personnalisé chaque fonction du fichier de préréglage {0} avant d'exécuter Sophia Script?
DefenderBroken                            = Microsoft Defender cassé ou supprimé du système d'exploitation
UpdateDefender                            = Les définitions de Microsoft Defender ne sont pas à jour. Exécutez Windows Update et réessayez
ControlledFolderAccessDisabled            = Contrôle d'accès aux dossiers désactivé
ScheduledTasks                            = Tâches planifiées
OneDriveUninstalling                      = Désinstalltion de OneDrive...
OneDriveInstalling                        = Installation de OneDrive...
OneDriveDownloading                       = Téléchargement de OneDrive... ~33 Mo
OneDriveWarning                           = La fonction "{0}" sera appliquée uniquement si le préréglage est configuré pour supprimer OneDrive (ou si l'application a déjà été supprimée), sinon la fonctionnalité de sauvegarde des dossiers "Desktop" et "Pictures" dans OneDrive s'interrompt.
WindowsFeaturesTitle                      = Fonctionnalités
OptionalFeaturesTitle                     = Fonctionnalités optionnelles
EnableHardwareVT                          = Activer la virtualisation dans UEFI
UserShellFolderNotEmpty                   = Certains fichiers laissés dans le dossier "{0}". Déplacer les manuellement vers un nouvel emplacement
RetrievingDrivesList                      = Récupération de la liste des lecteurs...
DriveSelect                               = Sélectionnez le disque à la racine dans lequel le dossier "{0}" sera créé.
CurrentUserFolderLocation                 = L'emplacement actuel du dossier "{0}": "{1}"
UserFolderRequest                         = Voulez vous changer où est placé le dossier "{0}" ?
UserFolderSelect                          = Sélectionnez un dossier pour le dossier "{0}"
UserDefaultFolder                         = Voulez vous changer où est placé le dossier "{0}" à sa valeur par défaut?
ReservedStorageIsInUse                    = Cette opération n'est pas suppportée le stockage réservé est en cours d'utilisation\nVeuillez réexécuter la fonction "{0}" après le redémarrage du PC
ShortcutPinning                           = Le raccourci "{0}" est épinglé sur Démarrer...
UninstallUWPForAll                        = Pour tous les utilisateurs
UWPAppsTitle                              = Applications UWP
HEVCDownloading                           = Téléchargement de Extensions vidéo HEVC du fabricant de l'appareil... ~2,8 MB
GraphicsPerformanceTitle                  = Préférence de performances graphiques
GraphicsPerformanceRequest                = Souhaitez-vous définir le paramètre de performances graphiques d'une application de votre choix sur "Haute performance"?
ScheduledTaskPresented                    = La fonction "{0}" a déjà été créée en tant que "{1}"
CleanupTaskNotificationTitle              = Nettoyer Windows
CleanupTaskNotificationEvent              = Exécuter la tâche pour nettoyer les fichiers et les mises à jour inutilisés de Windows?
CleanupTaskDescription                    = Nettoyage des fichiers Windows inutilisés et des mises à jour à l'aide de l'application intégrée pour le nettoyage de disque
CleanupNotificationTaskDescription        = Rappel de notification contextuelle sur le nettoyage des fichiers et des mises à jour inutilisés de Windows
SoftwareDistributionTaskNotificationEvent = Le cache de mise à jour Windows a bien été supprimé
TempTaskNotificationEvent                 = Le dossier des fichiers temporaires a été nettoyé avec succès
FolderTaskDescription                     = Nettoyage du dossier "{0}"
EventViewerCustomViewName                 = Création du processus
EventViewerCustomViewDescription          = Audit des événements de création du processus et de ligne de commande
RestartWarning                            = Assurez-vous de redémarrer votre PC
ErrorsLine                                = Ligne
ErrorsFile                                = Fichier
ErrorsMessage                             = Erreurs/Avertissements
Add                                       = Ajouter
AllFilesFilter                            = Tous les Fichiers (*.*)|*.*
Browse                                    = Parcourir
DialogBoxOpening                          = Afficher la boîte de dialogue...
Disable                                   = Désactiver
Enable                                    = Activer
EXEFilesFilter                            = *.exe|*.exe|Tous les Fichiers (*.*)|*.*
FolderSelect                              = Sélectionner un dossier
FilesWontBeMoved                          = Les fichiers ne seront pas déplacés
Install                                   = Installer
NoData                                    = Rien à afficher
NoInternetConnection                      = Pas de connexion Internet
RestartFunction                           = Veuillez redémarrer la fonction "{0}"
NoResponse                                = Une connexion n'a pas pu être établie avec {0}
No                                        = Non
Yes                                       = Oui
Open                                      = Ouvert
Patient                                   = Veuillez patienter...
Restore                                   = Restaurer
Run                                       = Démarrer
SelectAll                                 = Tout sélectionner
Skipped                                   = Passé
GPOUpdate                                 = Mise à jour de la GPO...
TelegramGroupTitle                        = Rejoignez notre groupe Telegram officiel
TelegramChannelTitle                      = Rejoignez notre canal Telegram officiel
DiscordChannelTitle                       = Rejoignez notre canal Discord officiel
Uninstall                                 = Désinstaller
'@
