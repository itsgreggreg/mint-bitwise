suite "Bitwise Operations" {
  test "and" {
    Bitwise.and(15, 9) == 9
  }

  test "and" {
    Bitwise.and(9, 15) == 9
  }

  test "or" {
    Bitwise.or(15, 9) == 15
  }

  test "or" {
    Bitwise.or(9, 15) == 15
  }

  test "xor" {
    Bitwise.xor(15, 9) == 6
  }

  test "xor" {
    Bitwise.xor(9, 15) == 6
  }

  test "not" {
    Bitwise.not(9) == -10
  }

  test "not" {
    Bitwise.not(15) == -16
  }

  test "leftShift" {
    Bitwise.leftShift(9, 2) == 36
  }

  test "rightShift" {
    Bitwise.rightShift(9, 2) == 2
  }

  test "rightShift" {
    Bitwise.rightShift(-9, 2) == -3
  }

  test "zeroFillRightShift" {
    Bitwise.zeroFillRightShift(19, 2) == 4
  }

  test "zeroFillRightShift" {
    Bitwise.zeroFillRightShift(-19, 2) == 1073741819
  }
}
