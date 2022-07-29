for /l %%x in (1, 1, 999) do (
   echo %%x
   arkos-cli.exe generate %%x
)