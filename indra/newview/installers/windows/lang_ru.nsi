; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\Russian.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_RUSSIAN} "Язык установки"
LangString SelectInstallerLanguage  ${LANG_RUSSIAN} "Выберите язык программы установки"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_RUSSIAN} "Обновление"
LangString LicenseSubTitleSetup ${LANG_RUSSIAN} "Настройка"

LangString MULTIUSER_TEXT_INSTALLMODE_TITLE ${LANG_RUSSIAN} "Режим Установки"
LangString MULTIUSER_TEXT_INSTALLMODE_SUBTITLE ${LANG_RUSSIAN} "Установить для всех пользователей (требуется разрешение администратора) или только для текущего пользователя?"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_TOP ${LANG_RUSSIAN} "Когда вы запускаете этот инсталлятор с правами Администратора, вы можете выбрать директорию установки в корневой каталог c:\Program Files или (например) в папку текущего пользователя AppData\Local."
LangString MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS ${LANG_RUSSIAN} "Установить для всех пользователей"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER ${LANG_RUSSIAN} "Установить только для текущего пользователя"

; installation directory text
LangString DirectoryChooseTitle ${LANG_RUSSIAN} "Каталог установки" 
LangString DirectoryChooseUpdate ${LANG_RUSSIAN} "Выберите каталог Second Life для обновления до версии ${VERSION_LONG}.(XXX):"
LangString DirectoryChooseSetup ${LANG_RUSSIAN} "Выберите каталог для установки Firestorm:"

LangString MUI_TEXT_DIRECTORY_TITLE ${LANG_RUSSIAN} "Каталог Установки"
LangString MUI_TEXT_DIRECTORY_SUBTITLE ${LANG_RUSSIAN} "Выберите каталог для установки Firestorm:"

LangString MUI_TEXT_INSTALLING_TITLE ${LANG_RUSSIAN} "Установка Firestorm…"
LangString MUI_TEXT_INSTALLING_SUBTITLE ${LANG_RUSSIAN} "Установка приложения Firestorm Viewer в переменную $INSTDIR"

LangString MUI_TEXT_FINISH_TITLE ${LANG_RUSSIAN} "Установка Firestorm"
LangString MUI_TEXT_FINISH_SUBTITLE ${LANG_RUSSIAN} "Приложение Firestorm Viewer установлено в переменную $INSTDIR."

LangString MUI_TEXT_ABORT_TITLE ${LANG_RUSSIAN} "Установка Прервана"
LangString MUI_TEXT_ABORT_SUBTITLE ${LANG_RUSSIAN} "Не устанавливать приложение Firestorm Viewer в переменную $INSTDIR."

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_RUSSIAN} "Не удалось найти программу «$INSTNAME». Автоматическое обновление не выполнено."

; installation success dialog
LangString InstSuccesssQuestion ${LANG_RUSSIAN} "Запустить Firestorm?"

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_RUSSIAN} "Поиск прежней версии..."

; check windows version
LangString CheckWindowsVersionDP ${LANG_RUSSIAN} "Проверка версии Windows..."
LangString CheckWindowsVersionMB ${LANG_RUSSIAN} 'Firestorm может работать только в Windows Vista SP2.'
LangString CheckWindowsServPackMB ${LANG_RUSSIAN} "It is recomended to run Firestorm on the latest service pack for your operating system.$\nThis will help with performance and stability of the program."
LangString UseLatestServPackDP ${LANG_RUSSIAN} "Please use Windows Update to install the latest Service Pack."

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_RUSSIAN} "Проверка разрешений на установку..."
LangString CheckAdministratorInstMB ${LANG_RUSSIAN} 'Вероятно, у вас ограниченный аккаунт.$\nДля установки Firestorm необходимы права администратора.'

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_RUSSIAN} "Проверка разрешений на удаление..."
LangString CheckAdministratorUnInstMB ${LANG_RUSSIAN} 'Вероятно, у вас ограниченный аккаунт.$\nДля удаления Firestorm необходимы права администратора.'

; checkcpuflags
LangString MissingSSE2 ${LANG_RUSSIAN} "Возможно, на этом компьютере нет ЦП с поддержкой SSE2, которая необходима для работы Firestorm ${VERSION_LONG}. Продолжить?"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_RUSSIAN} "Ожидаю завершения работы Firestorm..."
LangString CloseSecondLifeInstMB ${LANG_RUSSIAN} "Firestorm уже работает, выполнить установку невозможно.$\n$\nЗавершите текущую операцию и нажмите кнопку «OK», чтобы закрыть Firestorm и продолжить установку.$\nНажмите кнопку «ОТМЕНА» для отказа от установки."

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_RUSSIAN} "Ожидаю завершения работы Firestorm..."
LangString CloseSecondLifeUnInstMB ${LANG_RUSSIAN} "Firestorm уже работает, выполнить удаление невозможно.$\n$\nЗавершите текущую операцию и нажмите кнопку «OK», чтобы закрыть Firestorm и продолжить удаление.$\nНажмите кнопку «ОТМЕНА» для отказа от удаления."

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_RUSSIAN} "Проверка подключения к сети..."

; ask to remove user's data files
LangString RemoveDataFilesMB ${LANG_RUSSIAN} "Удаление файлов кэша из папки «Documents and Settings»?"

; delete program files
LangString DeleteProgramFilesMB ${LANG_RUSSIAN} "В каталоге программы Firestorm остались файлы.$\n$\nВероятно, это файлы, созданные или перемещенные вами в $\n$INSTDIR$\n$\nУдалить их?"

; uninstall text
LangString UninstallTextMsg ${LANG_RUSSIAN} "Программа Firestorm ${VERSION_LONG} будет удалена из вашей системы."

; ask to remove registry keys that still might be needed by other viewers that are installed
LangString DeleteRegistryKeysMB ${LANG_RUSSIAN} "Do you want to remove application registry keys?$\n$\nIt is recomended to keep registry keys if you have other versions of Firestorm installed."

; <FS:Ansariel> Optional start menu entry
LangString CreateStartMenuEntry ${LANG_RUSSIAN} "Create an entry in the start menu?"

LangString DeleteDocumentAndSettingsDP ${LANG_RUSSIAN} "Deleting files in Documents and Settings folder."
LangString UnChatlogsNoticeMB ${LANG_RUSSIAN} "This uninstall will NOT delete your Firestorm chat logs and other private files. If you want to do that yourself, delete the Firestorm folder within your user Application data folder."
LangString UnRemovePasswordsDP ${LANG_RUSSIAN} "Removing Firestorm saved passwords."

LangString MUI_TEXT_LICENSE_TITLE ${LANG_RUSSIAN} "Vivox Voice System License Agreement"
LangString MUI_TEXT_LICENSE_SUBTITLE ${LANG_RUSSIAN} "Additional license agreement for the Vivox Voice System components."
LangString MUI_INNERTEXT_LICENSE_TOP ${LANG_RUSSIAN} "Please read the following license agreement carefully before proceeding with the installation:"
LangString MUI_INNERTEXT_LICENSE_BOTTOM ${LANG_RUSSIAN} "You have to agree to the license terms to continue with the installation."
