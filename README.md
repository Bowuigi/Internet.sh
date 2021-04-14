# Internet.sh
A browser independent search script that includes search history

Dependencies
---
dmenu
Any internet browser
tee
tac
echo
$SEARCH export

How does this work?
---
It gets the query from dmenu, while showing the search history sorted by latest search
Then appends that query to ~/.internet_history.txt
Then it opens the browser (with the browse command) on the search page that is on the $SEARCH export variable

Examples
---
For DuckDuckGo, the $SEARCH export variable should be "https://duckduckgo.com/?q="
For Luke Smith's SearX instance, the $SEARCH export variable should be "https://searx.lukesmith.xyz/search?q="
For Google, the $SEARCH export variable should be "https://www.google.com/search?q="
