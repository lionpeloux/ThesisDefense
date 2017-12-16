# get command dir
echo ""
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# cd to command directory
echo "command dir :"
echo $DIR
cd "$DIR"

# list all png files
IMG=$(find . -name "*.png");
#IMG=$(ls *.png)

# print img list
echo ""
echo "image list :"
echo $IMG

# create gif animation :
convert -dispose Background -delay 50 $IMG simple.gif
convert simple.gif -coalesce -duplicate 1,-2-1 -loop 0 patrol.gif
