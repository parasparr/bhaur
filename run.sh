wget https://github.com/BtbN/FFmpeg-Builds/releases/download/latest/ffmpeg-master-latest-linux64-gpl.tar.xz 
tar xf ffmpeg-master-latest-linux64-gpl.tar.xz
rm -v ffmpeg-master-latest-linux64-gpl.tar.xz
cd ffmpeg* && mv -vf  bin/ffmpeg ~/harj&&chmod a+x ~/harj
cd .. && rm -rf ffmpeg*
