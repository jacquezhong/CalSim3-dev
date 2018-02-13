@echo off

for %%a in (*.wresl) do (
   type Lic.txt > "New_%%a"
   type "%%a" >> "New_%%a"
   del "%%a" 2>nul
   ren "New_%%a" "%%a"
)
