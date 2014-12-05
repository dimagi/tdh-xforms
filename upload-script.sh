#! /bin/sh

for filename in "case-import-ethan.xls" "case-import-rowena.xls" "case-import-tougan\ -\ 10\ 000.xls"; do
    echo "Uploading" $filename;
    ./manage.py import_cases /home/esoergel/$filename /home/esoergel/case_import_config.json tdhtesting esoergel@dimagi.com;
done
