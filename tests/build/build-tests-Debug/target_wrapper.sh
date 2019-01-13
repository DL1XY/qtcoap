#!/bin/sh
LD_LIBRARY_PATH=/home/enradion/CODING/ide/Qt/5.11.2/gcc_64/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}
export LD_LIBRARY_PATH
QT_PLUGIN_PATH=/home/enradion/CODING/ide/Qt/5.11.2/gcc_64/plugins${QT_PLUGIN_PATH:+:$QT_PLUGIN_PATH}
export QT_PLUGIN_PATH
exec "$@"
