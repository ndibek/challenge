#install Chocolatey and Boxstarter
. { iwr -useb http://boxstarter.org/bootstrapper.ps1 } | iex; get-boxstarter -Force

Install-BoxstarterPackage -PackageName https://gist.githubusercontent.com/ndibek/80af91eade925aea40631cd718b6a60f/raw/88b130fa050a84560b1c35ce4c5f7d7a54294a56/challenge-dev -DisableReboots