# http_study

[《透视HTTP协议》](https://time.geekbang.org/column/intro/189) Follow me to study HTTP.

Pull requests of Python/JavaScript example code are welcome!

## Requirements

* Windows : 7 or 10
* Linux : Ubuntu, Debian, CentOS, and others
* macOS(OS X) : 10.10 or later

## Docker

You can also use this in `docker`, it bases on ubuntu 18.04/openresty 1.17.8.2:

~~~docker
docker pull chronolaw/http_study
docker run -it --rm chronolaw/http_study bash

cat ~/http_study/hosts >> /etc/hosts
cd ~/http_study/www
./run.sh start
~~~

If you pulled the latest image, you can run it with `docker-compose`:

~~~docker
docker-compose run --rm http_study
~~~

## Resource

HTTP

* [RFC2045](https://tools.ietf.org/html/rfc2045) - MIME(old)
* [RFC2616](https://tools.ietf.org/html/rfc2616) - HTTP/1.1(old)
* [RFC3986](https://tools.ietf.org/html/rfc3986) - URI
* [RFC6265](https://tools.ietf.org/html/rfc6265) - Cookie
* [RFC6648](https://tools.ietf.org/html/rfc6648) - Deprecating the "X-" Prefix
* [RFC6838](https://tools.ietf.org/html/rfc6838) - MIME(new)
* [RFC7230](https://tools.ietf.org/html/rfc7230) - HTTP/1.1(new)
* [RFC7540](https://tools.ietf.org/html/rfc7540) - HTTP/2
* [RFC7541](https://tools.ietf.org/html/rfc7541) - HPACK in HTTP/2
* [RFC9000](https://tools.ietf.org/html/rfc9000) - QUIC
* [RFC????](https://tools.ietf.org/html/draft-ietf-quic-http) - HTTP/3(Draft)

HTTPS/SSL/TLS

* [RFC1122](https://tools.ietf.org/html/rfc1122) - TCP/IP Stack
* [RFC2818](https://tools.ietf.org/html/rfc2818) - HTTPS
* [RFC5246](https://tools.ietf.org/html/rfc5246) - TLS 1.2
* [RFC8439](https://tools.ietf.org/html/rfc8439) - ChaCha-Poly1305
* [RFC8446](https://tools.ietf.org/html/rfc8446) - TLS 1.3
* [RFC8470](https://tools.ietf.org/html/rfc8470) - Using Early Data in HTTP
* [RFC8484](https://tools.ietf.org/html/rfc8484) - DNS over HTTPS
* [RFC8555](https://tools.ietf.org/html/rfc8555) - ACME

Others

* [RFC2324](https://tools.ietf.org/html/rfc2324) - HTCPCP
* [RFC4122](https://tools.ietf.org/html/rfc4122) - UUID/GUID
* [RFC4648](https://tools.ietf.org/html/rfc4648) - Base16/32/64
* [RFC6455](https://tools.ietf.org/html/rfc6455) - WebSocket
* [RFC7168](https://tools.ietf.org/html/rfc7168) - HTCPCP-TEA


## Websites

* [Nginx](http://nginx.org/) - Nginx Website
* [OpenResty](http://openresty.org/) - OpenResty Website
* [OpenSSL](https://www.openssl.org/) - OpenSSL
* [Let's encrypt](https://letsencrypt.org/) - Let's encrypt
* [SSLLabs](https://www.ssllabs.com/) - SSLLabs
* [ModSecurity](http://modsecurity.org/) - ModSecurity
* [BIND9](https://www.isc.org/bind/) - BIND9
* [WebPageTest](https://www.webpagetest.org/) - WebPageTest

## Dev Links

* [ngx_lua](https://github.com/openresty/lua-nginx-module) - lua-nginx-module
* [stream_lua](https://github.com/openresty/stream-lua-nginx-module) - stream-lua-nginx-module
* [lua-resty-core](https://github.com/openresty/lua-resty-core) - lua-resty-core

## See Also

* [《C++实战笔记》](https://time.geekbang.org/column/intro/309)
* [annotated_nginx](https://github.com/chronolaw/annotated_nginx) - 注释nginx，学习研究源码
* [ngx_ansic_dev](https://github.com/chronolaw/ngx_ansic_dev) - Nginc ANSI C Development
* [openresty_dev](https://github.com/chronolaw/openresty_dev) - OpenResty/Lua Programming
* [favorite-nginx](https://github.com/chronolaw/favorite-nginx) - Selected favorite nginx modules and resources.
* [boost guide](https://github.com/chronolaw/boost_guide.git) - Sample code for Boost library Guide.
* [professional_boost](https://github.com/chronolaw/professional_boost.git) - Professional boost development.
