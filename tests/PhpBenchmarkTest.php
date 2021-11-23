<?php

declare(strict_types=1);

namespace Tests;

use Benchmark\PhpBenchmark;
use PhpBench\Attributes\Revs;
use PhpBench\Attributes\Iterations;

class PhpBenchmarkTest
{
    /**
     * @Revs(20)
     * @Iterations(5)
     */
    public function benchmark()
    {
        $bench = new PhpBenchmark();
        $bench->run();
    }
}