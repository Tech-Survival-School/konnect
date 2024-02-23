# Replace PATH-TO-DIR with the installation path for deck
Invoke-WebRequest https://github.com/kong/deck/releases/download/v1.34.0/deck_1.34.0_windows_amd64.tar.gz -OutFile PATH-TO-DIR\deck.tar.gz
tar -xf PATH-TO-DIR\deck.tar.gz -C PATH-TO-DIR
