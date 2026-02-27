#!/bin/bas

for x in google.com bing.com facebook.com networkchuck.com;
do  
   if ping -q -c 2 -W 1 $x > /dev/null; then
     echo  "$x is up"
   else 
        echo "$x is down"
 fi
done 

: <<'COMMENT'
| Option        | Meaning                                            |
| ------------- | -------------------------------------------------- |
| `ping`        | Sends packets to check connectivity                |
| `-q`          | Quiet output (less details)                        |
| `-c 2`        | Send 2 packets only                                |
| `-W 1`        | Wait 1 second for reply                            |
| `$x`          | The current website from loop                      |
| `> /dev/null` | Discards output (so it doesn't print ping details) |

COMMENT
