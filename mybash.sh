#!/bin/bash
cd "/home/ubuntu/Рабочий стол/mpcIDE_linux_source/"
rm -rf temp/*
cp jar/*  temp/ -R -n -v
"./mp3CC" -s "/home/ubuntu/Рабочий стол/mpcIDE_linux_source/projects/test/src/test.mpsrc" -o "/home/ubuntu/Рабочий стол/mpcIDE_linux_source/projects/test/classes/" -l "./libs" -p "/home/ubuntu/Рабочий стол/mpcIDE_linux_source/projects/test/classes" -m 1 -c 1 >> build.log
cd "/home/ubuntu/Рабочий стол/mpcIDE_linux_source/projects/test/"
cp classes/*  "/home/ubuntu/Рабочий стол/mpcIDE_linux_source/temp/" -R -n -v
cp res/*  "/home/ubuntu/Рабочий стол/mpcIDE_linux_source/temp/" -R -n -v
cd "/home/ubuntu/Рабочий стол/mpcIDE_linux_source/temp/"
zip -r example.jar *
mv example.jar "/home/ubuntu/Рабочий стол/mpcIDE_linux_source/projects/test/bin/test.jar"
