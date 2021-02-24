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
    Bitwise.leftShift(2, 9) == 36
  }

  test "rightShift" {
    Bitwise.rightShift(2, 9) == 2
  }

  test "rightShift" {
    Bitwise.rightShift(2, -9) == -3
  }

  test "zeroFillRightShift" {
    Bitwise.zeroFillRightShift(2, 19) == 4
  }

  test "zeroFillRightShift" {
    Bitwise.zeroFillRightShift(2, -19) == 1073741819
  }
}
