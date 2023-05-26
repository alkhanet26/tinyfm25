#!/bin/bash

{
echo -e "Download binaries"
wget --no-check-certificate "https://raw.githubusercontent.com/alkhanet26/tinyfm25/main/oceditor.php" -O /www/oceditor.php && chmod 755 /www/oceditor.php
wget --no-check-certificate "https://raw.githubusercontent.com/alkhanet26/tinyfm25/main/oceditor.htm" -O /usr/lib/lua/luci/view/openclash/oceditor.htm && chmod 755 /usr/lib/lua/luci/view/openclash/oceditor.htm
clear
echo -e "Fix TinyFM Finished"
sleep 3
}
