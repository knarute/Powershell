function Write-NAme ($Name,$Surname)
{
    Write-Host "Welocme $Name $Surname"
}

function Get-Name ()
{
  $Name=Read-Host "Entern Your First Name"
  $Surname=Read-host "Enter your Surname"  
return $Name , $Surname
}

$K=Get-Name
Write-NAme $K

Get-Name