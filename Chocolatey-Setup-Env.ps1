"Installing Chocolatey..."
# Install Chocolatey
iex ((new-object net.webclient).DownloadString("http://bit.ly/psChocInstall"))

# Install Programes

  # System Tools
  "Installing System Tools..."
  cinst 7zip 
  cinst notepadplusplus
  cinst GoogleChrome
  cinst Firefox
  cinst filezilla 
  cinst skype 
  cinst FoxitReader 
  cinst gimp 
  cinst keepass 
  cinst truecrypt 
  cinst CutePDF 
  cinst mirc 
  cinst putty 
  cinst Cygwin 
  cinst virtualbox
  "Installing System Tools - Done..."
  
  # Dev Tools
  "Installing Dev Tools..."
  cinst git 
  cinst poshgit 
  cinst P4Merge 
  cinst fiddler 
  cinst linqpad4 
  cinst ScriptCs 
  cinst CoffeeScript 
  cinst NewRelic
  "Installing Dev Tools - Done..."