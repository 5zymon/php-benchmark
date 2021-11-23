#/bin/bash

docker build -t php-benchmark .
docker run --rm -it  php-benchmark bash -c "vendor/bin/phpbench run tests/PhpBenchmarkTest.php --report=default"
