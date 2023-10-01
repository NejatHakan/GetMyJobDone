# Print lines having cloumn 2 value "ok"
awk -F, '$2 == "ok" {print}' input_csv_file > output_csv_file

