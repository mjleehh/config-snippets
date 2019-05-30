# ESP 32
if [ -d "$HOME/esp32" ] ; then
   ESP_HOME="$HOME/esp32"
   
   if [ -d "$ESP_HOME/esp-idf" ] ; then
       export IDF_PATH="$HOME/esp32/esp-idf"
   fi
   
   # esp32 compiler tools
   if [ -d "$ESP_HOME/esp32-tools/bin" ] ; then
       PATH="$ESP_HOME/esp32-tools/bin:$PATH"
   fi

   # esp32 IDF tools
   if [ -d "$ESP_HOME/esp-idf/tools" ] ; then
       PATH="$ESP_HOME/esp-idf/tools:$PATH"
   fi

   if [ -d "$ESP_HOME/openocd-esp32" ] ; then
       PATH="$ESP_HOME/openocd-esp32/bin:$PATH"
       export OPENOCD_SCRIPTS="$ESP_HOME/openocd-esp32/share/openocd/scripts"
   fi
fi
