﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = Скрипт підтримує тільки Windows 10 x64
UnsupportedOSBuild                        = Скрипт підтримує Windows 10 22H2+
UpdateWarning                             = Встановлений накопичувальний пакет оновлення Windows 10: {0}. Підтримуваний накопичувальний пакет оновлення: 2604 і вище. Запустіть Windows Update і повторіть спробу
UnsupportedLanguageMode                   = Сесія PowerShell працює в обмеженому режимі
LoggedInUserNotAdmin                      = Поточний користувач, що увійшов, не має прав адміністратора
UnsupportedPowerShell                     = Ви намагаєтеся запустити скрипт в PowerShell {0}.{1}. Запустіть скрипт у відповідній версії PowerShell
UnsupportedISE                            = Скрипт не підтримує роботу через Windows PowerShell ISE
Win10TweakerWarning                       = Ваша ОС, можливо, через бекдор в Win 10 Tweaker інфікована трояном. Детальніше: https://itnan.ru/post.php?c=1&p=557388
SycnexWarning                             = Стабільність вашої ОС могла бути порушена використанням скрипту Windows10Debloater від Sycnex. З метою профілактики перевстановіть Windows
Fs00Warning                               = Стабільність вашої ОС могла бути порушена використанням "Windows 10 Bloat Remover and Tweaker". З метою профілактики перевстановіть Windows
bin                                       = У папці bin відсутні файли. Будь ласка, повторно завантажте архів
RebootPending                             = Комп'ютер очікує на перезавантаження
UnsupportedRelease                        = Виявлено нову версію
CustomizationWarning                      = \nВи налаштували всі функції в пресет-файлі {0} перед запуском Sophia Script?
DefenderBroken                            = Microsoft Defender пошкоджено або видалено з ОС
UpdateDefender                            = Визначення Microsoft Defender застаріли. Запустіть Windows Update і повторіть спробу
ControlledFolderAccessDisabled            = Контрольований доступ до папок вимкнений
ScheduledTasks                            = Заплановані задачі
OneDriveUninstalling                      = Видалення OneDrive...
OneDriveInstalling                        = OneDrive встановлюється...
OneDriveDownloading                       = Завантажується OneDrive... ~33 МБ
OneDriveWarning                           = Функція "{0}" буде застосована тільки в разі, якщо в пресеті налаштовано видалення OneDrive (або застосунок вже видалено), інакше ламається функціонал резервного копіювання для папок "Робочий стіл" і "Зображення" в OneDrive
WindowsFeaturesTitle                      = Компоненти Windows
OptionalFeaturesTitle                     = Додаткові компоненти
EnableHardwareVT                          = Увімкніть віртуалізацію в UEFI
UserShellFolderNotEmpty                   = У папці "{0}" залишилися файли. Перемістіть їх вручну в нове розташування
RetrievingDrivesList                      = Отримання списку дисків...
DriveSelect                               = Виберіть диск, в корні якого буде створена папка для "{0}"
CurrentUserFolderLocation                 = Поточне розташування папки "{0}": "{1}"
UserFolderRequest                         = Бажаєте змінити розташування папки "{0}"?
UserFolderSelect                          = Виберіть папку для "{0}"
UserDefaultFolder                         = Бажаєте змінити розташування папки "{0}" на значення за замовчуванням?
ReservedStorageIsInUse                    = Операція не підтримується, поки використовується зарезервоване сховище\nБудь ласка, повторно запустіть функцію "{0}" після перезавантаження
ShortcutPinning                           = Ярлик "{0}" закріплюється на початковому екрані...
UninstallUWPForAll                        = Для всіх користувачів
UWPAppsTitle                              = UWP-додатки
HEVCDownloading                           = Завантажується розширення "Розширення для відео HEVC від виробника пристрою"... ~2,8 МБ
GraphicsPerformanceTitle                  = Налаштування продуктивності графіки
GraphicsPerformanceRequest                = Встановити для будь-якої програми за вашим вибором налаштування продуктивності графіки на "Висока продуктивність"?
ScheduledTaskPresented                    = Функцію "{0}" уже було створено від імені "{1}"
CleanupTaskNotificationTitle              = Очищення Windows
CleanupTaskNotificationEvent              = Запустити завдання з очищення невикористовуваних файлів і оновлень Windows?
CleanupTaskDescription                    = Очищення невикористовуваних файлів і оновлень Windows, використовуючи вбудовану програму Очищення диска
CleanupNotificationTaskDescription        = Спливаюче повідомлення з нагадуванням про очищення невикористовуваних файлів і оновлень Windows
SoftwareDistributionTaskNotificationEvent = Кеш оновлень Windows успішно видалено
TempTaskNotificationEvent                 = Папка тимчасових файлів успішно очищена
FolderTaskDescription                     = Очищення папки "{0}"
EventViewerCustomViewName                 = Створення процесу
EventViewerCustomViewDescription          = Події створення нового процесу і аудит командного рядка
RestartWarning                            = Обов'язково перезавантажте ваш ПК
ErrorsLine                                = Рядок
ErrorsFile                                = Файл
ErrorsMessage                             = Помилки/попередження
Add                                       = Додати
AllFilesFilter                            = Усі файли (*.*)|*.*
Browse                                    = Огляд
DialogBoxOpening                          = Діалогове вікно відкривається...
Disable                                   = Вимкнути
Enable                                    = Увімкнути
EXEFilesFilter                            = *.exe|*.exe|Усі файли (*.*)|*.*
FolderSelect                              = Виберіть папку
FilesWontBeMoved                          = Файли не будуть перенесені
Install                                   = Встановити
NoData                                    = Відсутні дані
NoInternetConnection                      = Відсутнє інтернет-з'єднання
RestartFunction                           = Будь ласка, повторно запустіть функцію "{0}"
NoResponse                                = Не вдалося встановити зв’язок із {0}
No                                        = Ні
Yes                                       = Так
Open                                      = Відкрити
Patient                                   = Будь ласка, зачекайте...
Restore                                   = Відновити
Run                                       = Запустити
SelectAll                                 = Обрати все
Skipped                                   = Пропущено
GPOUpdate                                 = Оновлення GPO...
TelegramGroupTitle                        = Приєднуйтесь до нашої офіційної групи в Telegram
TelegramChannelTitle                      = Приєднуйтесь до нашого офіційного каналу в Telegram
DiscordChannelTitle                       = Приєднуйтесь до нашого офіційного каналу в Discord
Uninstall                                 = Видалити
'@
