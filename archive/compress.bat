echo "Compressing sound"
del /q sound\*.*
copy ..\data\*.raw sound\
del sound.dz
"C:\dev\Airplay SDK\4.2\tools\dzip\dzip.exe" sound.dcl

echo "Compressing gles1 textures"
del /q gles1\*.*
copy ..\data-ram\data-gles1\*.bin gles1\
del gles1.dz
"C:\dev\Airplay SDK\4.2\tools\dzip\dzip.exe" gles1.dcl

echo "Compressing ATITC textures"
del /q gles1-atitc\*.*
copy ..\data-ram\data-gles1-atitc\*.bin gles1-atitc\
del gles1-atitc.dz
"C:\dev\Airplay SDK\4.2\tools\dzip\dzip.exe" gles1-atitc.dcl
