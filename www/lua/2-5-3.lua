ngx.header['Cache-Control'] = 'public, max-age=10000000, must-revalidate'
ngx.print('this is cache data')