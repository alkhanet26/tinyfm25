#!/bin/bash

{
echo -e "Menghapus Configurasi Lama"
sleep 3
rm -r /www/tinyfm
clear
echo -e "Download binaries"
sleep 3
wget --no-check-certificate "https://raw.githubusercontent.com/alkhanet26/tinyfm25/main/oceditor.php" -O /www/oceditor.php && chmod 755 /www/oceditor.php
wget --no-check-certificate "https://raw.githubusercontent.com/alkhanet26/tinyfm25/main/oceditor.htm" -O /usr/lib/lua/luci/view/openclash/oceditor.htm && chmod 755 /usr/lib/lua/luci/view/openclash/oceditor.htm
clear
echo -e "Fix TinyFM Finished"
sleep 3
}
