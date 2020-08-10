export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/nvim
mount | grep "${HOME}/OneDrive" >/dev/null || rclone --vfs-cache-mode writes mount onedrive: "${HOME}/OneDrive"
