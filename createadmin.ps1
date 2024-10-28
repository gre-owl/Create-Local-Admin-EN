## -Password variable is to set the password for the local admin 
## -Name variable is to set the name of the local admin 

New-LocalUser -AccountNeverExpires$true -Password ( ConvertTo-SecureString -AsPlainText -Force 'Passwordhere')-Name 'LocalAccountName' | Add-LocalGroupMember - Group administrators


