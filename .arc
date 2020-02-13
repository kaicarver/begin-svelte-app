@app
friend-2g1

@static

@http
get /api
get /demo/:name

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
