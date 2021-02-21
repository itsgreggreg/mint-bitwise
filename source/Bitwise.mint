/*
Bitwise operations.
Directly uses the javascript operators.
All numbers are converted to 32 bit integers.
More Information: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Expressions_and_Operators#bitwise_operators
*/
module Bitwise {
  /* Bitwise and */
  fun and (l : Number, r : Number) : Number {
    `#{l} & #{r}`
  }

  /* Bitwise or */
  fun or (l : Number, r : Number) : Number {
    `#{l} | #{r}`
  }

  /* Bitwise xor */
  fun xor (l : Number, r : Number) : Number {
    `#{l} ^ #{r}`
  }

  /* Bitwise not */
  fun not (n : Number) : Number {
    `~#{n}`
  }

  /* Bitwise  left shift */
  fun leftShift (number : Number, shiftCount : Number) : Number {
    `#{number} << #{shiftCount}`
  }

  /* Bitwise  right shift */
  fun rightShift (number : Number, shiftCount : Number) : Number {
    `#{number} >> #{shiftCount}`
  }

  /* Bitwise  zero filling right shift */
  fun zeroFillRightShift (number : Number, shiftCount : Number) : Number {
    `#{number} >>> #{shiftCount}`
  }
}
