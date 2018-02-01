#install Chocolatey and Boxstarter
. { iwr -useb http://boxstarter.org/bootstrapper.ps1 } | iex; get-boxstarter -Force

Install-BoxstarterPackage -PackageName https://gist.githubusercontent.com/ndibek/80af91eade925aea40631cd718b6a60f/raw/85a21dcc4ad367c3f18dda88fa3de1d6c53d5767/challenge-dev -DisableReboots