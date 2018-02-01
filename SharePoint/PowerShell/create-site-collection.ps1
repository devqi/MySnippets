###### create a new site collection in an existing web application ######
$w = Get-SPWebApplication "<Application Name>"
New-SPSite "<Url for the new site collection>" -OwnerAlias "<domain\username>" -HostHeaderWebApplication $w -Name "EN" -Template "BLANKINTERNET#0" -Language 1033