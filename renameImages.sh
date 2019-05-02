# USAGE: ./renameImages.sh /absolute/path/to/images/folder/ image_prefix_name_

number=1
cd $1
for file in *.jpg
do
    mv -v "$1${file}" "$2${number}.jpg"
    ((number++))
done
