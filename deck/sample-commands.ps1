# Test Konnectivity
https -A bearer -a Your-Konnect-Token-Here https://us.api.konghq.com/v2/control-planes/
deck ping --konnect-token Your-Konnect-Token-Here

# Dump Config
deck gateway dump --konnect-addr https://us.api.konghq.com --konnect-control-plane-name Demo --konnect-token-file $env:USERPROFILE\.kpat_token
deck gateway dump --konnect-addr https://us.api.konghq.com --konnect-control-plane-name Demo --konnect-token-file $env:USERPROFILE\.kpat_token --output-file deck.yaml
