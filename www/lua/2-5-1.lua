ngx.header['Cache-Control'] = 'max-age=10000, must-revalidate'
ngx.print('this is cache data')