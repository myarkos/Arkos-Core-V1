
# zip unix binaries
#mkdir -p ./bin/unix
#cp -v ./src/arkosd ./bin/unix/
#cp -v ./src/arkos-cli ./bin/unix/
#cp -v ./src/arkos-tx ./bin/unix/
#cp -v ./src/test/test_arkos ./bin/unix/
#cp -v ./src/bench/bench_arkos ./bin/unix/
#cp -v ./src/qt/arkos-qt ./bin/unix
#cp -v ./src/qt/test/test_arkos-qt ./bin/unix
#cp -v ./arkos.conf ./bin/unix/
#zip ./bin/arkos-unix.zip ./bin/unix/*

WIN_ZIP_FILENAME=arkos-x86_64-win64-vx.zip
WIN_RELEASE_FOLDER=./bin/release-win64

# zip win64 binaries
mkdir -p $WIN_RELEASE_FOLDER
cp -v ./src/arkos-cli.exe $WIN_RELEASE_FOLDER/
cp -v ./src/arkosd.exe $WIN_RELEASE_FOLDER/
cp -v ./src/bench/bench_arkos.exe $WIN_RELEASE_FOLDER/
#cp -v ./src/test/test_arkos.exe $WIN_RELEASE_FOLDER/
cp -v ./src/qt/arkos-qt.exe $WIN_RELEASE_FOLDER/
#cp -v ./src/qt/test/test_arkos-qt.exe $WIN_RELEASE_FOLDER/
cp -v ./src/arkos-tx.exe $WIN_RELEASE_FOLDER/
cp -v ./arkos.conf $WIN_RELEASE_FOLDER/
cp -v "./bin/common files/README.txt" $WIN_RELEASE_FOLDER
cp -v "./bin/common files/libbitcoinconsensus-0.dll" $WIN_RELEASE_FOLDER
cp -v "./bin/common files/mine.bat" $WIN_RELEASE_FOLDER
cp -v "./bin/common files/mine.sh" $WIN_RELEASE_FOLDER

cd $WIN_RELEASE_FOLDER
zip $WIN_ZIP_FILENAME *



