# 单文件夹打包：
pyinstaller -D -w --add-data "./qt/view:./view" --add-data "./qt/execl_util.py:./" --add-data "./qt/sql_util.py:./" ./qt/main.py
