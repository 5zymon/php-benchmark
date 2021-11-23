# Simple Php Benchmark

This is simple PHP Benchmark Tool. It uses slightly modified `bench.php` file  from PHP Source Code repository https://github.com/php/php-src/blob/master/Zend/bench.php and Php Bench to display results https://github.com/phpbench/phpbench.

To execute test make sure `run.sh` file from this repository is `chmod +x` ,run it, enjoy!

note: By default code does 20 revisions (number of times the actual `run` method of PhpBenchmarkTest class is being triggered) multiplied by 5 iterations.