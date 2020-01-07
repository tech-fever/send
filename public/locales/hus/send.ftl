# Firefox Send is a brand name and should not be localized.
title = Firefox Send
siteFeedback = Ka olna' max jant'oj yab u t'ojnal alwa'
importingFile = k'wajat i chiyál...
encryptingFile = K'wajat i tsinat dheyál...
decryptingFile = K'wajat i exal ki wila'...
downloadCount =
    { $num ->
       *[other] 1 pa'badh { $num } pa'badh
    }
timespanHours =
    { $num ->
       *[other] 1 hora { $num } hora
    }
copiedUrl = Letsbadh...
unlockInputPlaceholder = Tsinat japixtal
unlockButtonLabel = Ka japiy
downloadButtonLabel = Ka pa'ba'
downloadFinish = Tala' pa'iyits
fileSizeProgress = { $partialSize } xi ti { $totalSize }
sendYourFilesLink = Ka eyendha' Firefox Send
errorPageHeader = ¡Yab kalej alwa'!
fileTooBig = Tekedh pulik axi a le' ka kadh'ba', kwa'al kin alemna' { $size }
linkExpiredAlt = Yabats u awil ki ela'
notSupportedHeader = Yab u awil ka japiyat k'al axi NAVEGADOR
notSupportedLink = ¿Jale' ti u NAVEGADOR yab in japiyal?
notSupportedOutdatedDetail = Yab u awil ka eyendha' Firefox Send kom an NAVEGADOR Firefox biyalits. Ka Pa'ba' axi it.
updateFirefox = Ka itmedha' Firefox
deletePopupCancel = Ka kuba'
deleteButtonHover = Ka pakuw
footerLinkLegal = Axi walkadh ka t'ajan
footerLinkPrivacy = Tsinataláb
footerLinkCookies = Cookies
passwordTryAgain = Yab ja' an tsinat japixtaláb. Ka exa' junil.
javascriptRequired = Firefox Send in yejenchal JavaScript
whyJavascript = ¿Jale' Firefox Send in yejenchal JavaScript?
enableJavascript = Ka lek'wtsiy JavaScript ani ka exa' junil.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours }h { $minutes }m
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes }m
# A short status message shown when the user enters a long password
maxPasswordLength = In puwél an tsinat japixtaláb pel: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = Axi tsinat japixtaláb yab u awil ka eyendha'

## Send version 2 strings

# Firefox Send, Send, Firefox, Mozilla are proper names and should not be localized
-send-brand = Firefox Send
-send-short-brand = Send
-firefox = Firefox
-mozilla = Mozilla
introTitle = Yab k'ibat, a tsinat t'ojlabil u awil ka buk'uw
introDescription = { -send-brand } in t'ajál abal ka buk'uw a t'ojlabil po axé' tsinat abal an atikláb axi tat yab a le' kin tsu'uw yab kin ejtow, aniyej an enlace abal ka pa'ba' an t'ojláb u talél kwetém. Antsan patal axi ka abna' u awil ka buk'uw tsinat ani antsan jayej axi ka buk'uw yab u jilk'onal ets'ey ti ébtsolom (internet).
notifyUploadEncryptDone = A t'ojlabil xo' tsinadhits ani u awilits ka abna'
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = Ne'ets ka taliy ti { $downloadCount } o ti { $timespan }
timespanMinutes =
    { $num ->
       *[other] 1 minuto { $num }
    }
timespanDays =
    { $num ->
       *[other] 1 k'icháj { $num } k'ichajchik
    }
timespanWeeks =
    { $num ->
       *[other] 1 semana { $num } i semanachik
    }
fileCount =
    { $num ->
       *[other] 1 t'ojláb { $num } t'ojlabchik
    }
# byte abbreviation
bytes = B
# kibibyte abbreviation
kb = KB
# mebibyte abbreviation
mb = MB
# gibibyte abbreviation
gb = GB
# localized number and byte abbreviation. example "2.5MB"
fileSize = { $num }{ $units }
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
totalSize = In puwél an t'ojláb: { $size }
# the next line after the colon contains a file name
copyLinkDescription = Ka k'ot'biy an enlace abal ka ejtow ka buk'uw a t'ojlabil:
copyLinkButton = ka k'ot'biy an enlace
downloadTitle = Ka pa'ba' an t'ojláb
downloadDescription = Axi t'ojláb aban k'al in tolmixtal an { -send-brand } ani tsinat, aniyej in tsap an enlace u talél kwetém.
trySendDescription = Ka eyendha' { -send-brand } abal ka abna' a t'ojlabil, yab k'ibat ani k'anidh.
# count will always be > 10
tooManyFiles =
    { $count ->
       *[other]
            Expidh u awil ka k'adhba' 1 i t'ojláb 
            Expidh u awil ka k'adhba' { $count } i t'ojláb.
    }
# count will always be > 10
tooManyArchives =
    { $count ->
       *[other]
            Expidh u awil 1 i t'ojláb.
            Expidh u awil { $count } i t'ojláb.
    }
expiredTitle = An enlace talíts in tsap.
notSupportedDescription = { -send-brand } yab u t'ojnal al axi navegador. { -send-short-brand } u t'ojnal alwa' k'al an { -firefox } axi it, ani ne'ets ka t'ojon alwa' k'al an it navegadorchik.
downloadFirefox = Ka pa'ba' { -firefox }
