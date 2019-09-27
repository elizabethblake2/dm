//*Elizabeth Blake
*PS1
*Using Version 16*//then just say
version 16

**IMPORT**
insheet using "https://docs.google.com/uc?id=1p-qxQn1LS4GJ71UisE6TqnPLe4cuJOmT&export=download",clear

**DIRECTORY CHANGE**
pwd
mkdir ~/datman
cd ~/datman

**EXPORT 3 WAYS**
save ps1v2
outsheet using ps1v2.csv
save ps1v2.dta
export excel using ps1v2.xls //as discussed in class, pls read error message, it had problem with too many vars, need to drop some 
*excel export not working...*

**DESCRIPTIVES**
sum
d
count
*error:getting all 0s* //need to destring as discussed in class

*note: need to fix dataset before proceeding*
