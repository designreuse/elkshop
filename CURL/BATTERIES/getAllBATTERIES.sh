curl -XGET 'localhost:9200/products/_search?pretty' -H 'Content-Type: application/json' -d'
{
"size":1,
"profile": true,
 "query": { "term": {"class" : "batteries"}}
}
'


