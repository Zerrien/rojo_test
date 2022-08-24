```
mkdir -p temp/models/
rojo build ./default.project.json -o build.rbxlx
rojo serve ./default.project.json &
# Open build.rbxlx
# Connect Rojo plugin
# Add a Part to Models folder in Workspace
# Save in studio
remodel run ./extract_models.lua
```

