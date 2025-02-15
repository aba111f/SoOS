BASE_PATH="${1:-/home/aba}"

mkdir -p "$BASE_PATH/temp" 
mkdir -p "$BASE_PATH/persistent"

mount -t tmpfs /tmp /home/aba/temp

mkdir -p "$BASE_PATH/volume"

mount --bind /home/aba/volume /home/aba/persistent
echo "success"
