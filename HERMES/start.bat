del CSV\CSV\*.csv
echo CSV_file,MAX_ROW_WIDTH,TOTAL_NODES,LARGEST_SHAPE > CSV\CSV\CSV_report.csv
rd /q /s TER
REM dir /ad /b > csv_folders.txt
md TER
md TER\hires
md TER\lowres
md TER\labels
md TER\poi

hermes_script_gen_v2 CSV\
