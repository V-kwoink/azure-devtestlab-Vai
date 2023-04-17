$path = "C:\ECO"
if(Test-Path -Path $path){
      Write-Host "Le dossier existe deja."
}
else{
      New-Item -Path $path -ItemType Directory 
}
 

wget https://builds.vaisonet.com/liveupdate_server/update-econnecteur.exe -UseBasicParsing -OutFile c:\ECO\update-econnecteur.exe
