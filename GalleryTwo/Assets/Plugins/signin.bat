echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=hello@veality.com.au&user[password]=38mainstreet" https://account.altvr.com/users/sign_in.json -c cookie
