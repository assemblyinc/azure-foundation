$SecureStringPassword = ConvertTo-SecureString -String "v64j6v4W9.t6XhWt" -AsPlainText -Force
New-AzADUser -DisplayName "TerryX" -UserPrincipalName "terry.x@mpnaudit.onmicrosoft.com" -Password $SecureStringPassword -MailNickname "TerryX"