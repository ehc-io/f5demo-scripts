#!/bin/bash
#
#
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.c/www-f5lamp/server/1/www-f5lam/www-f5lamp/server/1/serve/www-f5lamp/server/1//www-f5lamp/server/1/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/privatedata.html &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/headers.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/privatedata.html &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/badlinks.html &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/privatedata.html &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/lorax.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/httprequest.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/httprequest.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/badlinks.html &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/headers.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://localhost:8080/www-f5lamp/server/1/httprequest.php &
