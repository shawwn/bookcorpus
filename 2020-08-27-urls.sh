cat 2020-08-27-url_list.jsonl | jq 'if (.epub | length > 0) then .epub else .txt end' -r 
