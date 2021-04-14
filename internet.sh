# Get the query, replace the dmenu command with fzf if needed
query=$(tac ~/.internet_history.txt | dmenu -p "Enter text to search:")
# Add query to the history
echo "$query" | tee -a ~/.internet_history.txt
# Open the browser
browse "$SEARCH$query" &