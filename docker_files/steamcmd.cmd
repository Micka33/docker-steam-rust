// This is an example script
// see https://developer.valvesoftware.com/wiki/SteamCMD#Automating_SteamCMD
// for more info

// anonymous login is required in order to download CS:GO
login anonymous
// Where all the files will be stored
// Don't change, unless you know what you are doing
force_install_dir /root/mounted/

app_update 258550


//It should always end by quit
//This script contains only the instructions to download the dedicated server
quit
