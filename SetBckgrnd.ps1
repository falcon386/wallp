#cmd /c mkdir "C:\Users\Skype\AppData\Local\Packages\Microsoft.SkypeRoomSystem_8wekyb3d8bbwe\LocalState"
New-Item -path "C:\Users\Skype\AppData\Local\Packages\Microsoft.SkypeRoomSystem_8wekyb3d8bbwe\LocalState\" -name "SkypeSettings.xml"
Set-Content C:\Users\Skype\AppData\Local\Packages\Microsoft.SkypeRoomSystem_8wekyb3d8bbwe\LocalState\SkypeSettings.xml '<SkypeSettings>
<Theming>
<ThemeName>Custom</ThemeName>
<CustomThemeImageUrl>https://raw.githubusercontent.com/falcon386/wallp/main/UoE.png</CustomThemeImageUrl>
<CustomThemeColor>
<RedComponent>70</RedComponent>
<GreenComponent>78</GreenComponent>
<BlueComponent>184</BlueComponent>
</CustomThemeColor>
</Theming>
</SkypeSettings>'
