#!/bin/bash
Recipient="anjisiddabathuni15@gmail.com"
Subject="By using shellscript sending mail"
Message="this is the sample email sending by using shellscript"
`mail -s $Subject $Recipient <<< $Message`
echo "Sended successfully"

