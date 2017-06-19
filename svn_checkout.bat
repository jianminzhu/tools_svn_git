call %1
%~d0
cd %~dp0
mkdir %~dp0%project%\%checkoutDir%
cd %~dp0%project%
svn checkout https://github.com/%user%/%project%/trunk/%checkoutDir%
@rem git clone https://github.com/%user%/%project%/tree/master