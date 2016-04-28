rem latex packages which are needed by nbconvert and other pdf producers
%PREFIX%\Library\miktex-portable\miktex\bin\mpm --update-db && if errorlevel 1 exit 1
for %%x in (adjustbox booktabs collectbox fancyvrb ifoddpage mptopdf ucs url) do (
	%PREFIX%\Library\miktex-portable\miktex\bin\mpm --install %%x  && if errorlevel 1 exit 1
)
if errorlevel 1 exit 1
