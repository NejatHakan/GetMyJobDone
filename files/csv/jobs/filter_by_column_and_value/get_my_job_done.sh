# Print lines having cloumn 2 value "ok"
awk -F, '$2 == "ok" {print}'

