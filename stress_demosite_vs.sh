#!/bin/bash
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/privatedata.html &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/headers.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/privatedata.html &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/badlinks.html &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/privatedata.html &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/lorax.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/httprequest.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/httprequest.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/badlinks.html &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/headers.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/index.php &
ab -s 300 -l -r -n 10000000 -c 2 -k -H "Accept-Encoding: gzip, deflate" http://vs.demo.f5demo.com/httprequest.php &