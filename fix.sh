#!/bin/bash

echo -e "Download binaries"
wget --no-check-certificate "https://raw.githubusercontent.com/alkhanet26/fix-tinyfm/main/oceditor.php" -O /www/tinyfm/oceditor.php && chmod 755 /www/tinyfm/oceditor.php
wget --no-check-certificate "https://raw.githubusercontent.com/alkhanet26/fix-tinyfm/main/tinyfm.php" -O /www/tinyfm/tinyfm.php && chmod 755 /www/tinyfm/tinyfm.php
wget --no-check-certificate "https://raw.githubusercontent.com/alkhanet26/fix-tinyfm/main/tinyfm_online.php" -O /www/tinyfm/tinyfm_online.php && chmod 755 /www/tinyfm/tinyfm_online.php
clear
echo -e "Fix TinyFM Finished"
sleep 3
