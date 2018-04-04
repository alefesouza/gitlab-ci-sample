<?php

use PHPUnit\Framework\TestCase;

class SampleTest extends TestCase
{
    public function testOnePlusTwoEqualsThree()
    {
        $this->assertEquals(1 + 2, 3);
    }

    public function testTwoPlusThreeEqualsFive()
    {
        $this->assertEquals(2 + 3, 5);
    }

    public function testThreePlusFourEqualsSeven()
    {
        $this->assertEquals(3 + 4, 7);
    }
}
