# Change the working directory
cd files/csv/jobs/filter_by_column_and_value/

# Print lines having cloumn 2 value "ok"
awk -F, '$2 == "ok" {print}' input_csv_file.csv > output_csv_file.csv

