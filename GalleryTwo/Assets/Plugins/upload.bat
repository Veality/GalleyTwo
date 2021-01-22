echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@D:\OneDrive\Git\GalleyTwo\GalleryTwo\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1646843408150430056.json
