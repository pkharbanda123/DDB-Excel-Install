Remove-Item $env:USERPROFILE"\AppData\Roaming\Microsoft\Excel\XLSTART\DDB_Add_In.xlam"

conda deactivate DDB_Excel_Env
conda remove -n DDB_Excel_Env --all

conda clean -a 

Remove-Item -Path C:\ProgramData\Anaconda3\envs\DDB_Excel_Env -Recurse

#delete folder from anaconda


