
import unittest

import adventOfCode2019_09
import adventOfCode2019_09/consts


suite "unit-test suite":
    test "getMessage":
        assert(cHelloWorld == getMessage())
