@echo off
:startmenu
color f1
title crypter batch
mode con lines=30 cols=65


cls

echo.
echo  //++++++++++++++++++++crypter batch++++++++++++++++++++++//
echo.
echo  Encrypter un text      =1
echo  Decrypter un text      =2
echo  Quitter                =3
echo.
echo  //+++++++++++++++++++++++++++++++++++++++++++++++++++++++//
echo.
set /p choix=votre choix:
echo  //++++++++++++++++++++++++++++++++++++++++++++++++++++++//



if %choix%==1 goto a
if %choix%==2 goto decrypt
if %choix%==3 goto exitbat

cls
:a
echo.
echo  //++++++++++++++++++++crypter batch++++++++++++++++++++++//
echo.
echo  Encrypter un fichier =1
echo  Encrypter un text    =2
echo.
echo  //+++++++++++++++++++++++++++++++++++++++++++++++++++++++//
echo.
set /p choix1=votre choix:
echo  //++++++++++++++++++++++++++++++++++++++++++++++++++++++//

if %choix1%==1 goto encryptfichier
if %choix1%==2 goto encrypt





:encryptfichier
set FILE=%~1
echo avant de le faire glisser ici dans votre dossier faut taper en haut de votre fichier ":a" puisle renommer b
echo Il faut faire "glisser" une application ou son raccourci sur ce batch ....
pause>nul
call off
call b.txt>>copy= :a
goto encrypt
:a


:encrypt
cls
echo.
echo  //++++++++++++++++++++crypter batch++++++++++++++++++++//
set /p texte=tapez votre texte :
echo %texte%>text.txt

color a
title wait pendant le cryptage
echo 0x16, 0x15, 0x4b, 0x74, 0x08, 0xcf, 0xe5, 0x92, 0x2c, 0xb6, 0xa8, 0x91, 0xb3, 0xe7, 0x03, 0xa2,
echo 0x0c, 0x6d, 0x1d, 0x7f, 0xf5, 0xc1, 0x1f, 0xf2, 0x27, 0x2f, 0x13, 0x9f, 0xc3, 0xb0, 0xf1, 0x78,
echo 0xcb, 0x63, 0xbb, 0x6a, 0xd3, 0x5a, 0x73, 0x4f, 0xf7, 0x3b, 0xea, 0xda, 0xc5, 0xb9, 0x75, 0x17,
echo 0xa1, 0xe4, 0xe6, 0x2e, 0x60, 0xd7, 0xb8, 0xf6, 0x8f, 0xfb, 0x83, 0x38, 0x86, 0x11, 0x97, 0xa3,
echo 0x82, 0xdf, 0x0a, 0xb4, 0x68, 0xa4, 0xd8, 0xcc, 0x26, 0x35, 0xe1, 0x50, 0xd0, 0xd2, 0xaf, 0x7e,
echo 0x5e, 0x14, 0x37, 0xbd, 0x2d, 0x25, 0x55, 0xeb, 0x85, 0xd4, 0x02, 0x22, 0x4d, 0x31, 0xab, 0xe2,
echo 0x53, 0x87, 0x05, 0x00, 0x1c, 0xae, 0x39, 0x40, 0x64, 0x3a, 0x93, 0x20, 0xb2, 0x9b, 0x06, 0x0e,
echo 0x90, 0x36, 0xb5, 0xc6, 0x56, 0x8a, 0x65, 0x2b, 0xc2, 0x18, 0x84, 0xbe, 0x54, 0x77, 0x4c, 0x41,
echo 0x44, 0x24, 0xa5, 0xd6, 0xf4, 0xc9, 0x1e, 0x57, 0x7d, 0x5f, 0x5b, 0x0d, 0x34, 0x7b, 0xa7, 0xde,
echo 0xb7, 0x1a, 0x0f, 0xfd, 0xff, 0x09, 0x69, 0x7c, 0x04, 0xac, 0xe9, 0xad, 0xe3, 0x52, 0x79, 0x7a,
echo 0x2a, 0xcd, 0xbf, 0x89, 0x98, 0x3f, 0x6e, 0xf8, 0xbc, 0xb1, 0x72, 0x12, 0x71, 0x47, 0x33, 0x1b,
echo 0x58, 0xca, 0x4a, 0x99, 0x3d, 0xed, 0x9a, 0x48, 0x8b, 0x8d, 0xf9, 0xa9, 0x6b, 0xf3, 0x45, 0xfa,
echo 0xdd, 0x5d, 0xdc, 0xef, 0x19, 0xa0, 0xc0, 0x51, 0x8c, 0x4e, 0x3e, 0x70, 0x67, 0x49, 0xfe, 0xee,
echo 0x01, 0x46, 0x96, 0x0b, 0x8e, 0x30, 0x42, 0xec, 0x6c, 0xf0, 0xd5, 0x9d, 0x28, 0xa6, 0xe0, 0x94,
echo 0x76, 0xce, 0x29, 0xe8, 0xd1, 0xaa, 0x81, 0x9e, 0x10, 0x23, 0x5c, 0x61, 0xba, 0x66, 0xd9, 0x95,
echo 0x80, 0x3c, 0x59, 0x6f, 0xc8, 0x32, 0x88, 0x43, 0x21, 0xfc, 0xc7, 0x07, 0xdb, 0x62, 0xc4, 0x9c};


echo 0x82, 0x89, 0xe3, 0x35, 0x11, 0x36, 0x8d, 0xa6, 0x1b, 0x64, 0x7f, 0x7d, 0x00, 0xb0, 0xe9, 0x94,
echo 0x01, 0x1c, 0x93, 0x04, 0x9f, 0xb9, 0x9e, 0x81, 0x8f, 0xf0, 0xea, 0x06, 0xbc, 0x6b, 0x1d, 0x34,
echo 0x16, 0xf1, 0x10, 0x0e, 0xe8, 0x1e, 0x51, 0xe5, 0x8c, 0xc4, 0xba, 0xbd, 0x5d, 0x73, 0xe6, 0xbe,
echo 0xfa, 0x41, 0xc0, 0xe0, 0x6a, 0x3f, 0x71, 0xa2, 0xb5, 0xf7, 0x2d, 0xad, 0xbb, 0xdd, 0xca, 0xc2,
echo 0x14, 0x0c, 0x48, 0x57, 0x53, 0x96, 0x5e, 0x75, 0x09, 0xb8, 0x97, 0xa4, 0x2e, 0x3a, 0xfc, 0xb2,
echo 0xcd, 0x66, 0x7b, 0xa5, 0xd9, 0x0f, 0x12, 0x5b, 0xb7, 0xa9, 0xcc, 0xf8, 0x25, 0x3d, 0x0b, 0x8e,
echo 0xac, 0xd4, 0x9a, 0xfd, 0x8a, 0x72, 0xb3, 0xec, 0x03, 0x5c, 0x7e, 0x29, 0xb4, 0x55, 0xf4, 0xc5,
echo 0x62, 0x67, 0x9c, 0x2a, 0x88, 0x87, 0x6e, 0xf2, 0x44, 0x80, 0x1f, 0x37, 0x45, 0xfb, 0x0d, 0xc1,
echo 0x21, 0xaf, 0x3e, 0x3b, 0xcf, 0x6f, 0x50, 0xfe, 0xce, 0x68, 0x7a, 0x4b, 0xf5, 0xd1, 0x22, 0xd7,
echo 0x08, 0xe2, 0x60, 0x9d, 0x17, 0x3c, 0x42, 0xc3, 0xab, 0xd5, 0x84, 0x18, 0xf9, 0xa3, 0xb1, 0x28,
echo 0x65, 0x47, 0x63, 0x56, 0xee, 0xc7, 0xaa, 0xd2, 0x32, 0x7c, 0x4a, 0xc9, 0x83, 0x4f, 0x9b, 0x13,
echo 0xe7, 0x58, 0x33, 0x15, 0xff, 0x30, 0xde, 0x79, 0xbf, 0x43, 0xc6, 0xe1, 0xeb, 0x0a, 0xa1, 0x26,
echo 0x61, 0xf6, 0x99, 0x49, 0xa7, 0x07, 0x85, 0x4c, 0x39, 0x78, 0x02, 0xc8, 0xd8, 0xef, 0x40, 0xdc,
echo 0x77, 0x98, 0x31, 0xcb, 0xe4, 0x4e, 0xd0, 0xed, 0x70, 0x95, 0xd3, 0xae, 0xb6, 0x5a, 0x2f, 0xa0,
echo 0x8b, 0x19, 0x86, 0x6c, 0x74, 0xdf, 0x05, 0x54, 0x38, 0x4d, 0xdb, 0x6d, 0xf3, 0xa8, 0x59, 0xda,
echo 0x91, 0x27, 0x2c, 0x5f, 0x69, 0x2b, 0x24, 0x90, 0x1a, 0x20, 0x76, 0xd6, 0x92, 0x23, 0x52, 0x46};


echo 0xc0, 0x45, 0xbe, 0x27, 0x9a, 0xa6, 0x4b, 0x7d, 0x58, 0x21, 0xa8, 0x9e, 0x8a, 0x13, 0x80, 0xe1,
echo 0x15, 0xd2, 0xfe, 0x00, 0x56, 0x6f, 0x46, 0x0e, 0xc4, 0xde, 0x7a, 0x5d, 0xf4, 0xca, 0x84, 0x77,
echo 0xe8, 0xa9, 0x5a, 0xd7, 0x62, 0xb0, 0x0c, 0x31, 0xef, 0xd9, 0x9c, 0xbf, 0x52, 0xfa, 0x8d, 0x64,
echo 0x69, 0x96, 0x7c, 0xc3, 0xa3, 0x4a, 0xf2, 0xce, 0xad, 0xec, 0x0f, 0xb3, 0x89, 0x66, 0xb2, 0xcb,
echo 0xb8, 0xb7, 0xe4, 0xb1, 0x60, 0x8b, 0x71, 0xd1, 0xe5, 0x10, 0xc7, 0x3e, 0x99, 0x78, 0x51, 0x33,
echo 0x6d, 0x79, 0xf9, 0x94, 0xa2, 0x85, 0x24, 0x95, 0x63, 0xcc, 0x73, 0x2f, 0x04, 0xd3, 0xb6, 0xd4,
echo 0x1f, 0x91, 0xaa, 0x37, 0xb9, 0x2a, 0xba, 0x32, 0xbd, 0xae, 0x08, 0x65, 0xcd, 0x86, 0x12, 0xab,
echo 0x05, 0x5b, 0x29, 0x01, 0x6e, 0xed, 0xf8, 0xa5, 0xe2, 0xdd, 0x6b, 0x81, 0x11, 0x0b, 0x61, 0xda,
echo 0x26, 0xbc, 0xbb, 0x68, 0x14, 0xea, 0x7e, 0xfc, 0xf3, 0xeb, 0x41, 0x28, 0x3c, 0xf5, 0x1e, 0x17,
echo 0x7f, 0x40, 0x44, 0xcf, 0x1b, 0x5e, 0x50, 0x5c, 0xc1, 0xf7, 0x20, 0xc8, 0xc6, 0x8f, 0xd5, 0x8e,
echo 0xb5, 0xdf, 0x36, 0x03, 0x76, 0x98, 0xff, 0x1c, 0x1d, 0x9b, 0xa7, 0xfd, 0xa1, 0x8c, 0x35, 0x3b,
echo 0x7b, 0x30, 0xac, 0x18, 0xe7, 0x4c, 0xee, 0x87, 0x4f, 0x83, 0x4d, 0xf1, 0xf0, 0x06, 0x2b, 0x23,
echo 0x42, 0x92, 0xdc, 0xa4, 0x93, 0x02, 0x72, 0x6c, 0x34, 0x38, 0x97, 0x88, 0xc5, 0x0d, 0x2e, 0xd8,
echo 0xe6, 0x4e, 0xc9, 0x70, 0xe9, 0x74, 0x9f, 0x2c, 0x0a, 0x67, 0x09, 0x53, 0x75, 0x2d, 0x54, 0xf6,
echo 0x07, 0x16, 0xd0, 0x48, 0x19, 0x43, 0xfb, 0x6a, 0xb4, 0x39, 0x90, 0x1a, 0xd6, 0x49, 0x25, 0xa0,
echo 0x59, 0x82, 0x47, 0x22, 0xdb, 0xe0, 0x9d, 0x57, 0x3d, 0xc2, 0x55, 0x3a, 0xaf, 0xe3, 0x3f, 0x5f};

echo 0xed, 0x12, 0xb1, 0x1e, 0xae, 0x64, 0x3d, 0x35, 0x77, 0x1f, 0x11, 0x56, 0x6a, 0xb5, 0xad, 0xea,
echo 0xb4, 0xff, 0x96, 0x9b, 0x20, 0xf3, 0x08, 0x0d, 0x5e, 0xc2, 0x41, 0xdd, 0x37, 0x78, 0xb9, 0x5c,
echo 0xf1, 0xa8, 0x52, 0x54, 0x00, 0xd8, 0xe7, 0x60, 0x67, 0x87, 0x90, 0x26, 0x83, 0x80, 0xfc, 0x23,
echo 0x3a, 0xeb, 0x6c, 0x9e, 0xda, 0xa6, 0x17, 0xc7, 0x43, 0x4a, 0xb7, 0xc4, 0xd4, 0x24, 0x76, 0x32,
echo 0x55, 0x9c, 0xa5, 0x65, 0x28, 0x0a, 0x14, 0x2c, 0xc9, 0xbb, 0xf7, 0xba, 0xf8, 0xc1, 0x09, 0x48,
echo 0x79, 0x89, 0x22, 0xe8, 0x13, 0x8d, 0x4f, 0xb6, 0x0c, 0xbe, 0xf6, 0x7a, 0xcf, 0x07, 0x18, 0xce,
echo 0xc5, 0xef, 0x58, 0x06, 0x2a, 0x6b, 0x81, 0x88, 0xe2, 0x74, 0x0f, 0xb8, 0x01, 0x4b, 0xcd, 0xd5,
echo 0xd6, 0x86, 0x38, 0x45, 0x15, 0xa4, 0x46, 0x33, 0x1c, 0xd7, 0xf0, 0x53, 0xa9, 0xbc, 0x34, 0x50,
echo 0x7e, 0xc8, 0x91, 0x31, 0xc6, 0xa3, 0xdc, 0x4d, 0x51, 0x3f, 0xf5, 0x7d, 0xe6, 0xfa, 0x92, 0xde,
echo 0xee, 0xb3, 0x04, 0xdf, 0x9a, 0x29, 0x8f, 0x1d, 0xa0, 0xb2, 0x42, 0xa1, 0x73, 0x5b, 0x02, 0xaa,
echo 0x75, 0xf9, 0x8e, 0xcc, 0x82, 0x5a, 0x39, 0xfb, 0x2f, 0xe3, 0xaf, 0x25, 0x61, 0xab, 0x4c, 0x16,
echo 0x2b, 0x2d, 0xe5, 0xb0, 0x69, 0x8b, 0x40, 0xc0, 0xe0, 0x3e, 0x68, 0x57, 0x71, 0x27, 0x84, 0x21,
echo 0x36, 0xe4, 0x1b, 0x7c, 0x7f, 0xec, 0xf4, 0xa2, 0xd9, 0x59, 0x44, 0x94, 0xfd, 0x5f, 0x72, 0x8c,
echo 0x49, 0x0e, 0x5d, 0x6e, 0x03, 0x30, 0xd0, 0x93, 0x99, 0x7b, 0x1a, 0xbd, 0x3b, 0x47, 0x9d, 0x95,
echo 0x62, 0xd2, 0xcb, 0x9f, 0x05, 0xfe, 0xe9, 0x63, 0xdb, 0x70, 0x19, 0xa7, 0x10, 0x8a, 0x0b, 0x66,
echo 0x2e, 0x6f, 0xc3, 0xe1, 0xf2, 0xac, 0x85, 0x98, 0x6d, 0xbf, 0x4e, 0xca, 0xd3, 0xd1, 0x3c, 0x97};

echo 0x16, 0x15, 0x4b, 0x74, 0x08, 0xcf, 0xe5, 0x92, 0x2c, 0xb6, 0xa8, 0x91, 0xb3, 0xe7, 0x03, 0xa2,
echo 0x0c, 0x6d, 0x1d, 0x7f, 0xf5, 0xc1, 0x1f, 0xf2, 0x27, 0x2f, 0x13, 0x9f, 0xc3, 0xb0, 0xf1, 0x78,
echo 0xcb, 0x63, 0xbb, 0x6a, 0xd3, 0x5a, 0x73, 0x4f, 0xf7, 0x3b, 0xea, 0xda, 0xc5, 0xb9, 0x75, 0x17,
echo 0xa1, 0xe4, 0xe6, 0x2e, 0x60, 0xd7, 0xb8, 0xf6, 0x8f, 0xfb, 0x83, 0x38, 0x86, 0x11, 0x97, 0xa3,
echo 0x82, 0xdf, 0x0a, 0xb4, 0x68, 0xa4, 0xd8, 0xcc, 0x26, 0x35, 0xe1, 0x50, 0xd0, 0xd2, 0xaf, 0x7e,
echo 0x5e, 0x14, 0x37, 0xbd, 0x2d, 0x25, 0x55, 0xeb, 0x85, 0xd4, 0x02, 0x22, 0x4d, 0x31, 0xab, 0xe2,
echo 0x53, 0x87, 0x05, 0x00, 0x1c, 0xae, 0x39, 0x40, 0x64, 0x3a, 0x93, 0x20, 0xb2, 0x9b, 0x06, 0x0e,
echo 0x90, 0x36, 0xb5, 0xc6, 0x56, 0x8a, 0x65, 0x2b, 0xc2, 0x18, 0x84, 0xbe, 0x54, 0x77, 0x4c, 0x41,
echo 0x44, 0x24, 0xa5, 0xd6, 0xf4, 0xc9, 0x1e, 0x57, 0x7d, 0x5f, 0x5b, 0x0d, 0x34, 0x7b, 0xa7, 0xde,
echo 0xb7, 0x1a, 0x0f, 0xfd, 0xff, 0x09, 0x69, 0x7c, 0x04, 0xac, 0xe9, 0xad, 0xe3, 0x52, 0x79, 0x7a,
echo 0x2a, 0xcd, 0xbf, 0x89, 0x98, 0x3f, 0x6e, 0xf8, 0xbc, 0xb1, 0x72, 0x12, 0x71, 0x47, 0x33, 0x1b,
echo 0x58, 0xca, 0x4a, 0x99, 0x3d, 0xed, 0x9a, 0x48, 0x8b, 0x8d, 0xf9, 0xa9, 0x6b, 0xf3, 0x45, 0xfa,
echo 0xdd, 0x5d, 0xdc, 0xef, 0x19, 0xa0, 0xc0, 0x51, 0x8c, 0x4e, 0x3e, 0x70, 0x67, 0x49, 0xfe, 0xee,
echo 0x01, 0x46, 0x96, 0x0b, 0x8e, 0x30, 0x42, 0xec, 0x6c, 0xf0, 0xd5, 0x9d, 0x28, 0xa6, 0xe0, 0x94,
echo 0x76, 0xce, 0x29, 0xe8, 0xd1, 0xaa, 0x81, 0x9e, 0x10, 0x23, 0x5c, 0x61, 0xba, 0x66, 0xd9, 0x95,
echo 0x80, 0x3c, 0x59, 0x6f, 0xc8, 0x32, 0x88, 0x43, 0x21, 0xfc, 0xc7, 0x07, 0xdb, 0x62, 0xc4, 0x9c};


echo 0x82, 0x89, 0xe3, 0x35, 0x11, 0x36, 0x8d, 0xa6, 0x1b, 0x64, 0x7f, 0x7d, 0x00, 0xb0, 0xe9, 0x94,
echo 0x01, 0x1c, 0x93, 0x04, 0x9f, 0xb9, 0x9e, 0x81, 0x8f, 0xf0, 0xea, 0x06, 0xbc, 0x6b, 0x1d, 0x34,
echo 0x16, 0xf1, 0x10, 0x0e, 0xe8, 0x1e, 0x51, 0xe5, 0x8c, 0xc4, 0xba, 0xbd, 0x5d, 0x73, 0xe6, 0xbe,
echo 0xfa, 0x41, 0xc0, 0xe0, 0x6a, 0x3f, 0x71, 0xa2, 0xb5, 0xf7, 0x2d, 0xad, 0xbb, 0xdd, 0xca, 0xc2,
echo 0x14, 0x0c, 0x48, 0x57, 0x53, 0x96, 0x5e, 0x75, 0x09, 0xb8, 0x97, 0xa4, 0x2e, 0x3a, 0xfc, 0xb2,
echo 0xcd, 0x66, 0x7b, 0xa5, 0xd9, 0x0f, 0x12, 0x5b, 0xb7, 0xa9, 0xcc, 0xf8, 0x25, 0x3d, 0x0b, 0x8e,
echo 0xac, 0xd4, 0x9a, 0xfd, 0x8a, 0x72, 0xb3, 0xec, 0x03, 0x5c, 0x7e, 0x29, 0xb4, 0x55, 0xf4, 0xc5,
echo 0x62, 0x67, 0x9c, 0x2a, 0x88, 0x87, 0x6e, 0xf2, 0x44, 0x80, 0x1f, 0x37, 0x45, 0xfb, 0x0d, 0xc1,
echo 0x21, 0xaf, 0x3e, 0x3b, 0xcf, 0x6f, 0x50, 0xfe, 0xce, 0x68, 0x7a, 0x4b, 0xf5, 0xd1, 0x22, 0xd7,
echo 0x08, 0xe2, 0x60, 0x9d, 0x17, 0x3c, 0x42, 0xc3, 0xab, 0xd5, 0x84, 0x18, 0xf9, 0xa3, 0xb1, 0x28,
echo 0x65, 0x47, 0x63, 0x56, 0xee, 0xc7, 0xaa, 0xd2, 0x32, 0x7c, 0x4a, 0xc9, 0x83, 0x4f, 0x9b, 0x13,
echo 0xe7, 0x58, 0x33, 0x15, 0xff, 0x30, 0xde, 0x79, 0xbf, 0x43, 0xc6, 0xe1, 0xeb, 0x0a, 0xa1, 0x26,
echo 0x61, 0xf6, 0x99, 0x49, 0xa7, 0x07, 0x85, 0x4c, 0x39, 0x78, 0x02, 0xc8, 0xd8, 0xef, 0x40, 0xdc,
echo 0x77, 0x98, 0x31, 0xcb, 0xe4, 0x4e, 0xd0, 0xed, 0x70, 0x95, 0xd3, 0xae, 0xb6, 0x5a, 0x2f, 0xa0,
echo 0x8b, 0x19, 0x86, 0x6c, 0x74, 0xdf, 0x05, 0x54, 0x38, 0x4d, 0xdb, 0x6d, 0xf3, 0xa8, 0x59, 0xda,
echo 0x91, 0x27, 0x2c, 0x5f, 0x69, 0x2b, 0x24, 0x90, 0x1a, 0x20, 0x76, 0xd6, 0x92, 0x23, 0x52, 0x46};


echo 0xc0, 0x45, 0xbe, 0x27, 0x9a, 0xa6, 0x4b, 0x7d, 0x58, 0x21, 0xa8, 0x9e, 0x8a, 0x13, 0x80, 0xe1,
echo 0x15, 0xd2, 0xfe, 0x00, 0x56, 0x6f, 0x46, 0x0e, 0xc4, 0xde, 0x7a, 0x5d, 0xf4, 0xca, 0x84, 0x77,
echo 0xe8, 0xa9, 0x5a, 0xd7, 0x62, 0xb0, 0x0c, 0x31, 0xef, 0xd9, 0x9c, 0xbf, 0x52, 0xfa, 0x8d, 0x64,
echo 0x69, 0x96, 0x7c, 0xc3, 0xa3, 0x4a, 0xf2, 0xce, 0xad, 0xec, 0x0f, 0xb3, 0x89, 0x66, 0xb2, 0xcb,
echo 0xb8, 0xb7, 0xe4, 0xb1, 0x60, 0x8b, 0x71, 0xd1, 0xe5, 0x10, 0xc7, 0x3e, 0x99, 0x78, 0x51, 0x33,
echo 0x6d, 0x79, 0xf9, 0x94, 0xa2, 0x85, 0x24, 0x95, 0x63, 0xcc, 0x73, 0x2f, 0x04, 0xd3, 0xb6, 0xd4,
echo 0x1f, 0x91, 0xaa, 0x37, 0xb9, 0x2a, 0xba, 0x32, 0xbd, 0xae, 0x08, 0x65, 0xcd, 0x86, 0x12, 0xab,
echo 0x05, 0x5b, 0x29, 0x01, 0x6e, 0xed, 0xf8, 0xa5, 0xe2, 0xdd, 0x6b, 0x81, 0x11, 0x0b, 0x61, 0xda,
echo 0x26, 0xbc, 0xbb, 0x68, 0x14, 0xea, 0x7e, 0xfc, 0xf3, 0xeb, 0x41, 0x28, 0x3c, 0xf5, 0x1e, 0x17,
echo 0x7f, 0x40, 0x44, 0xcf, 0x1b, 0x5e, 0x50, 0x5c, 0xc1, 0xf7, 0x20, 0xc8, 0xc6, 0x8f, 0xd5, 0x8e,
echo 0xb5, 0xdf, 0x36, 0x03, 0x76, 0x98, 0xff, 0x1c, 0x1d, 0x9b, 0xa7, 0xfd, 0xa1, 0x8c, 0x35, 0x3b,
echo 0x7b, 0x30, 0xac, 0x18, 0xe7, 0x4c, 0xee, 0x87, 0x4f, 0x83, 0x4d, 0xf1, 0xf0, 0x06, 0x2b, 0x23,
echo 0x42, 0x92, 0xdc, 0xa4, 0x93, 0x02, 0x72, 0x6c, 0x34, 0x38, 0x97, 0x88, 0xc5, 0x0d, 0x2e, 0xd8,
echo 0xe6, 0x4e, 0xc9, 0x70, 0xe9, 0x74, 0x9f, 0x2c, 0x0a, 0x67, 0x09, 0x53, 0x75, 0x2d, 0x54, 0xf6,
echo 0x07, 0x16, 0xd0, 0x48, 0x19, 0x43, 0xfb, 0x6a, 0xb4, 0x39, 0x90, 0x1a, 0xd6, 0x49, 0x25, 0xa0,
echo 0x59, 0x82, 0x47, 0x22, 0xdb, 0xe0, 0x9d, 0x57, 0x3d, 0xc2, 0x55, 0x3a, 0xaf, 0xe3, 0x3f, 0x5f};

echo 0xed, 0x12, 0xb1, 0x1e, 0xae, 0x64, 0x3d, 0x35, 0x77, 0x1f, 0x11, 0x56, 0x6a, 0xb5, 0xad, 0xea,
echo 0xb4, 0xff, 0x96, 0x9b, 0x20, 0xf3, 0x08, 0x0d, 0x5e, 0xc2, 0x41, 0xdd, 0x37, 0x78, 0xb9, 0x5c,
echo 0xf1, 0xa8, 0x52, 0x54, 0x00, 0xd8, 0xe7, 0x60, 0x67, 0x87, 0x90, 0x26, 0x83, 0x80, 0xfc, 0x23,
echo 0x3a, 0xeb, 0x6c, 0x9e, 0xda, 0xa6, 0x17, 0xc7, 0x43, 0x4a, 0xb7, 0xc4, 0xd4, 0x24, 0x76, 0x32,
echo 0x55, 0x9c, 0xa5, 0x65, 0x28, 0x0a, 0x14, 0x2c, 0xc9, 0xbb, 0xf7, 0xba, 0xf8, 0xc1, 0x09, 0x48,
echo 0x79, 0x89, 0x22, 0xe8, 0x13, 0x8d, 0x4f, 0xb6, 0x0c, 0xbe, 0xf6, 0x7a, 0xcf, 0x07, 0x18, 0xce,
echo 0xc5, 0xef, 0x58, 0x06, 0x2a, 0x6b, 0x81, 0x88, 0xe2, 0x74, 0x0f, 0xb8, 0x01, 0x4b, 0xcd, 0xd5,
echo 0xd6, 0x86, 0x38, 0x45, 0x15, 0xa4, 0x46, 0x33, 0x1c, 0xd7, 0xf0, 0x53, 0xa9, 0xbc, 0x34, 0x50,
echo 0x7e, 0xc8, 0x91, 0x31, 0xc6, 0xa3, 0xdc, 0x4d, 0x51, 0x3f, 0xf5, 0x7d, 0xe6, 0xfa, 0x92, 0xde,
echo 0xee, 0xb3, 0x04, 0xdf, 0x9a, 0x29, 0x8f, 0x1d, 0xa0, 0xb2, 0x42, 0xa1, 0x73, 0x5b, 0x02, 0xaa,
echo 0x75, 0xf9, 0x8e, 0xcc, 0x82, 0x5a, 0x39, 0xfb, 0x2f, 0xe3, 0xaf, 0x25, 0x61, 0xab, 0x4c, 0x16,
echo 0x2b, 0x2d, 0xe5, 0xb0, 0x69, 0x8b, 0x40, 0xc0, 0xe0, 0x3e, 0x68, 0x57, 0x71, 0x27, 0x84, 0x21,
echo 0x36, 0xe4, 0x1b, 0x7c, 0x7f, 0xec, 0xf4, 0xa2, 0xd9, 0x59, 0x44, 0x94, 0xfd, 0x5f, 0x72, 0x8c,
echo 0x49, 0x0e, 0x5d, 0x6e, 0x03, 0x30, 0xd0, 0x93, 0x99, 0x7b, 0x1a, 0xbd, 0x3b, 0x47, 0x9d, 0x95,
echo 0x62, 0xd2, 0xcb, 0x9f, 0x05, 0xfe, 0xe9, 0x63, 0xdb, 0x70, 0x19, 0xa7, 0x10, 0x8a, 0x0b, 0x66,
echo 0x2e, 0x6f, 0xc3, 0xe1, 0xf2, 0xac, 0x85, 0x98, 0x6d, 0xbf, 0x4e, 0xca, 0xd3, 0xd1, 0x3c, 0x97};

echo 0x16, 0x15, 0x4b, 0x74, 0x08, 0xcf, 0xe5, 0x92, 0x2c, 0xb6, 0xa8, 0x91, 0xb3, 0xe7, 0x03, 0xa2,
echo 0x0c, 0x6d, 0x1d, 0x7f, 0xf5, 0xc1, 0x1f, 0xf2, 0x27, 0x2f, 0x13, 0x9f, 0xc3, 0xb0, 0xf1, 0x78,
echo 0xcb, 0x63, 0xbb, 0x6a, 0xd3, 0x5a, 0x73, 0x4f, 0xf7, 0x3b, 0xea, 0xda, 0xc5, 0xb9, 0x75, 0x17,
echo 0xa1, 0xe4, 0xe6, 0x2e, 0x60, 0xd7, 0xb8, 0xf6, 0x8f, 0xfb, 0x83, 0x38, 0x86, 0x11, 0x97, 0xa3,
echo 0x82, 0xdf, 0x0a, 0xb4, 0x68, 0xa4, 0xd8, 0xcc, 0x26, 0x35, 0xe1, 0x50, 0xd0, 0xd2, 0xaf, 0x7e,
echo 0x5e, 0x14, 0x37, 0xbd, 0x2d, 0x25, 0x55, 0xeb, 0x85, 0xd4, 0x02, 0x22, 0x4d, 0x31, 0xab, 0xe2,
echo 0x53, 0x87, 0x05, 0x00, 0x1c, 0xae, 0x39, 0x40, 0x64, 0x3a, 0x93, 0x20, 0xb2, 0x9b, 0x06, 0x0e,
echo 0x90, 0x36, 0xb5, 0xc6, 0x56, 0x8a, 0x65, 0x2b, 0xc2, 0x18, 0x84, 0xbe, 0x54, 0x77, 0x4c, 0x41,
echo 0x44, 0x24, 0xa5, 0xd6, 0xf4, 0xc9, 0x1e, 0x57, 0x7d, 0x5f, 0x5b, 0x0d, 0x34, 0x7b, 0xa7, 0xde,
echo 0xb7, 0x1a, 0x0f, 0xfd, 0xff, 0x09, 0x69, 0x7c, 0x04, 0xac, 0xe9, 0xad, 0xe3, 0x52, 0x79, 0x7a,
echo 0x2a, 0xcd, 0xbf, 0x89, 0x98, 0x3f, 0x6e, 0xf8, 0xbc, 0xb1, 0x72, 0x12, 0x71, 0x47, 0x33, 0x1b,
echo 0x58, 0xca, 0x4a, 0x99, 0x3d, 0xed, 0x9a, 0x48, 0x8b, 0x8d, 0xf9, 0xa9, 0x6b, 0xf3, 0x45, 0xfa,
echo 0xdd, 0x5d, 0xdc, 0xef, 0x19, 0xa0, 0xc0, 0x51, 0x8c, 0x4e, 0x3e, 0x70, 0x67, 0x49, 0xfe, 0xee,
echo 0x01, 0x46, 0x96, 0x0b, 0x8e, 0x30, 0x42, 0xec, 0x6c, 0xf0, 0xd5, 0x9d, 0x28, 0xa6, 0xe0, 0x94,
echo 0x76, 0xce, 0x29, 0xe8, 0xd1, 0xaa, 0x81, 0x9e, 0x10, 0x23, 0x5c, 0x61, 0xba, 0x66, 0xd9, 0x95,
echo 0x80, 0x3c, 0x59, 0x6f, 0xc8, 0x32, 0x88, 0x43, 0x21, 0xfc, 0xc7, 0x07, 0xdb, 0x62, 0xc4, 0x9c};


echo 0x82, 0x89, 0xe3, 0x35, 0x11, 0x36, 0x8d, 0xa6, 0x1b, 0x64, 0x7f, 0x7d, 0x00, 0xb0, 0xe9, 0x94,
echo 0x01, 0x1c, 0x93, 0x04, 0x9f, 0xb9, 0x9e, 0x81, 0x8f, 0xf0, 0xea, 0x06, 0xbc, 0x6b, 0x1d, 0x34,
echo 0x16, 0xf1, 0x10, 0x0e, 0xe8, 0x1e, 0x51, 0xe5, 0x8c, 0xc4, 0xba, 0xbd, 0x5d, 0x73, 0xe6, 0xbe,
echo 0xfa, 0x41, 0xc0, 0xe0, 0x6a, 0x3f, 0x71, 0xa2, 0xb5, 0xf7, 0x2d, 0xad, 0xbb, 0xdd, 0xca, 0xc2,
echo 0x14, 0x0c, 0x48, 0x57, 0x53, 0x96, 0x5e, 0x75, 0x09, 0xb8, 0x97, 0xa4, 0x2e, 0x3a, 0xfc, 0xb2,
echo 0xcd, 0x66, 0x7b, 0xa5, 0xd9, 0x0f, 0x12, 0x5b, 0xb7, 0xa9, 0xcc, 0xf8, 0x25, 0x3d, 0x0b, 0x8e,
echo 0xac, 0xd4, 0x9a, 0xfd, 0x8a, 0x72, 0xb3, 0xec, 0x03, 0x5c, 0x7e, 0x29, 0xb4, 0x55, 0xf4, 0xc5,
echo 0x62, 0x67, 0x9c, 0x2a, 0x88, 0x87, 0x6e, 0xf2, 0x44, 0x80, 0x1f, 0x37, 0x45, 0xfb, 0x0d, 0xc1,
echo 0x21, 0xaf, 0x3e, 0x3b, 0xcf, 0x6f, 0x50, 0xfe, 0xce, 0x68, 0x7a, 0x4b, 0xf5, 0xd1, 0x22, 0xd7,
echo 0x08, 0xe2, 0x60, 0x9d, 0x17, 0x3c, 0x42, 0xc3, 0xab, 0xd5, 0x84, 0x18, 0xf9, 0xa3, 0xb1, 0x28,
echo 0x65, 0x47, 0x63, 0x56, 0xee, 0xc7, 0xaa, 0xd2, 0x32, 0x7c, 0x4a, 0xc9, 0x83, 0x4f, 0x9b, 0x13,
echo 0xe7, 0x58, 0x33, 0x15, 0xff, 0x30, 0xde, 0x79, 0xbf, 0x43, 0xc6, 0xe1, 0xeb, 0x0a, 0xa1, 0x26,
echo 0x61, 0xf6, 0x99, 0x49, 0xa7, 0x07, 0x85, 0x4c, 0x39, 0x78, 0x02, 0xc8, 0xd8, 0xef, 0x40, 0xdc,
echo 0x77, 0x98, 0x31, 0xcb, 0xe4, 0x4e, 0xd0, 0xed, 0x70, 0x95, 0xd3, 0xae, 0xb6, 0x5a, 0x2f, 0xa0,
echo 0x8b, 0x19, 0x86, 0x6c, 0x74, 0xdf, 0x05, 0x54, 0x38, 0x4d, 0xdb, 0x6d, 0xf3, 0xa8, 0x59, 0xda,
echo 0x91, 0x27, 0x2c, 0x5f, 0x69, 0x2b, 0x24, 0x90, 0x1a, 0x20, 0x76, 0xd6, 0x92, 0x23, 0x52, 0x46};


echo 0xc0, 0x45, 0xbe, 0x27, 0x9a, 0xa6, 0x4b, 0x7d, 0x58, 0x21, 0xa8, 0x9e, 0x8a, 0x13, 0x80, 0xe1,
echo 0x15, 0xd2, 0xfe, 0x00, 0x56, 0x6f, 0x46, 0x0e, 0xc4, 0xde, 0x7a, 0x5d, 0xf4, 0xca, 0x84, 0x77,
echo 0xe8, 0xa9, 0x5a, 0xd7, 0x62, 0xb0, 0x0c, 0x31, 0xef, 0xd9, 0x9c, 0xbf, 0x52, 0xfa, 0x8d, 0x64,
echo 0x69, 0x96, 0x7c, 0xc3, 0xa3, 0x4a, 0xf2, 0xce, 0xad, 0xec, 0x0f, 0xb3, 0x89, 0x66, 0xb2, 0xcb,
echo 0xb8, 0xb7, 0xe4, 0xb1, 0x60, 0x8b, 0x71, 0xd1, 0xe5, 0x10, 0xc7, 0x3e, 0x99, 0x78, 0x51, 0x33,
echo 0x6d, 0x79, 0xf9, 0x94, 0xa2, 0x85, 0x24, 0x95, 0x63, 0xcc, 0x73, 0x2f, 0x04, 0xd3, 0xb6, 0xd4,
echo 0x1f, 0x91, 0xaa, 0x37, 0xb9, 0x2a, 0xba, 0x32, 0xbd, 0xae, 0x08, 0x65, 0xcd, 0x86, 0x12, 0xab,
echo 0x05, 0x5b, 0x29, 0x01, 0x6e, 0xed, 0xf8, 0xa5, 0xe2, 0xdd, 0x6b, 0x81, 0x11, 0x0b, 0x61, 0xda,
echo 0x26, 0xbc, 0xbb, 0x68, 0x14, 0xea, 0x7e, 0xfc, 0xf3, 0xeb, 0x41, 0x28, 0x3c, 0xf5, 0x1e, 0x17,
echo 0x7f, 0x40, 0x44, 0xcf, 0x1b, 0x5e, 0x50, 0x5c, 0xc1, 0xf7, 0x20, 0xc8, 0xc6, 0x8f, 0xd5, 0x8e,
echo 0xb5, 0xdf, 0x36, 0x03, 0x76, 0x98, 0xff, 0x1c, 0x1d, 0x9b, 0xa7, 0xfd, 0xa1, 0x8c, 0x35, 0x3b,
echo 0x7b, 0x30, 0xac, 0x18, 0xe7, 0x4c, 0xee, 0x87, 0x4f, 0x83, 0x4d, 0xf1, 0xf0, 0x06, 0x2b, 0x23,
echo 0x42, 0x92, 0xdc, 0xa4, 0x93, 0x02, 0x72, 0x6c, 0x34, 0x38, 0x97, 0x88, 0xc5, 0x0d, 0x2e, 0xd8,
echo 0xe6, 0x4e, 0xc9, 0x70, 0xe9, 0x74, 0x9f, 0x2c, 0x0a, 0x67, 0x09, 0x53, 0x75, 0x2d, 0x54, 0xf6,
echo 0x07, 0x16, 0xd0, 0x48, 0x19, 0x43, 0xfb, 0x6a, 0xb4, 0x39, 0x90, 0x1a, 0xd6, 0x49, 0x25, 0xa0,
echo 0x59, 0x82, 0x47, 0x22, 0xdb, 0xe0, 0x9d, 0x57, 0x3d, 0xc2, 0x55, 0x3a, 0xaf, 0xe3, 0x3f, 0x5f};

echo 0xed, 0x12, 0xb1, 0x1e, 0xae, 0x64, 0x3d, 0x35, 0x77, 0x1f, 0x11, 0x56, 0x6a, 0xb5, 0xad, 0xea,
echo 0xb4, 0xff, 0x96, 0x9b, 0x20, 0xf3, 0x08, 0x0d, 0x5e, 0xc2, 0x41, 0xdd, 0x37, 0x78, 0xb9, 0x5c,
echo 0xf1, 0xa8, 0x52, 0x54, 0x00, 0xd8, 0xe7, 0x60, 0x67, 0x87, 0x90, 0x26, 0x83, 0x80, 0xfc, 0x23,
echo 0x3a, 0xeb, 0x6c, 0x9e, 0xda, 0xa6, 0x17, 0xc7, 0x43, 0x4a, 0xb7, 0xc4, 0xd4, 0x24, 0x76, 0x32,
echo 0x55, 0x9c, 0xa5, 0x65, 0x28, 0x0a, 0x14, 0x2c, 0xc9, 0xbb, 0xf7, 0xba, 0xf8, 0xc1, 0x09, 0x48,
echo 0x79, 0x89, 0x22, 0xe8, 0x13, 0x8d, 0x4f, 0xb6, 0x0c, 0xbe, 0xf6, 0x7a, 0xcf, 0x07, 0x18, 0xce,
echo 0xc5, 0xef, 0x58, 0x06, 0x2a, 0x6b, 0x81, 0x88, 0xe2, 0x74, 0x0f, 0xb8, 0x01, 0x4b, 0xcd, 0xd5,
echo 0xd6, 0x86, 0x38, 0x45, 0x15, 0xa4, 0x46, 0x33, 0x1c, 0xd7, 0xf0, 0x53, 0xa9, 0xbc, 0x34, 0x50,
echo 0x7e, 0xc8, 0x91, 0x31, 0xc6, 0xa3, 0xdc, 0x4d, 0x51, 0x3f, 0xf5, 0x7d, 0xe6, 0xfa, 0x92, 0xde,
echo 0xee, 0xb3, 0x04, 0xdf, 0x9a, 0x29, 0x8f, 0x1d, 0xa0, 0xb2, 0x42, 0xa1, 0x73, 0x5b, 0x02, 0xaa,
echo 0x75, 0xf9, 0x8e, 0xcc, 0x82, 0x5a, 0x39, 0xfb, 0x2f, 0xe3, 0xaf, 0x25, 0x61, 0xab, 0x4c, 0x16,
echo 0x2b, 0x2d, 0xe5, 0xb0, 0x69, 0x8b, 0x40, 0xc0, 0xe0, 0x3e, 0x68, 0x57, 0x71, 0x27, 0x84, 0x21,
echo 0x36, 0xe4, 0x1b, 0x7c, 0x7f, 0xec, 0xf4, 0xa2, 0xd9, 0x59, 0x44, 0x94, 0xfd, 0x5f, 0x72, 0x8c,
echo 0x49, 0x0e, 0x5d, 0x6e, 0x03, 0x30, 0xd0, 0x93, 0x99, 0x7b, 0x1a, 0xbd, 0x3b, 0x47, 0x9d, 0x95,
echo 0x62, 0xd2, 0xcb, 0x9f, 0x05, 0xfe, 0xe9, 0x63, 0xdb, 0x70, 0x19, 0xa7, 0x10, 0x8a, 0x0b, 0x66,
echo 0x2e, 0x6f, 0xc3, 0xe1, 0xf2, 0xac, 0x85, 0x98, 0x6d, 0xbf, 0x4e, 0xca, 0xd3, 0xd1, 0x3c, 0x97};



:tontextecrypt
set texte=%texte:a=0a1%
set texte=%texte:b=1b0%
set texte=%texte:c=0'1%
set texte=%texte:d=003%
set texte=%texte:e=811%
set texte=%texte:f=0f%
set texte=%texte:g=]%
set texte=%texte:h=0h%
set texte=%texte:i=0411%
set texte=%texte:j=0j0%
set texte=%texte:k=200%
set texte=%texte:l=1$00%
set texte=%texte:m=m0%
set texte=%texte:n=#%
set texte=%texte:o=[%
set texte=%texte:p=7%
set texte=%texte:q=001011%
set texte=%texte:r=10011%
set texte=%texte:s=s%
set texte=%texte:t=1190%
set texte=%texte:u=}%
set texte=%texte:v=1%
set texte=%texte:w={%
set texte=%texte:x=160%
set texte=%texte:y=01%
set texte=%texte:z=10%
set texte=%texte: =0%
set texte=%texte:(=)%
set texte=%texte:?=+%
set texte=%texte:.= ;) %
set texte=%texte:,=,%
set texte=%texte:!=_%
echo %texte%>tontextecrypt.txt
call tontextecrypt.txt

                                                        
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                         CRYPTAGE FINISH !!!
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.


pause



echo.
goto startmenu
:decrypt
cls
set /p texte2=Entrez le texte a decrypter (clic droit pour coller)
set texte2=%texte2:0a1=a%
set texte2=%texte2:1b0=b%
set texte2=%texte2:0'1=c%
set texte2=%texte2:003=d%
set texte2=%texte2:811=e%
set texte2=%texte2:0f=f%
set texte2=%texte2:]=g%
set texte2=%texte2:0h=h%
set texte2=%texte2:0411=i%
set texte2=%texte2:0j0=j%
set texte2=%texte2:200=k%
set texte2=%texte2:1$00=l%
set texte2=%texte2:m0=m%
set texte2=%texte2:#=n%
set texte2=%texte2:[=o%
set texte2=%texte2:7=p%
set texte2=%texte2:001011=q%
set texte2=%texte2:10011=r%
set texte2=%texte2:s=s%
set texte2=%texte2:1190=t%
set texte2=%texte2:}=u%
set texte2=%texte2:1=v%
set texte2=%texte2:{=w%
set texte2=%texte2:160=x%
set texte2=%texte2:01=y%
set texte2=%texte2:10=z%
set texte2=%texte2:0= %
set texte2=%texte2:(=)%
set texte2=%texte2:+=?%
set texte2=%texte2:.= ;) %
set texte2=%texte2:,=,%
set texte2=%texte2:_=!%
echo %texte2%>tontextedecrypt.txt
call tontextedecrypt.txt
del tontextecrypt.txt
echo.
goto startmenu
:fin
exit
