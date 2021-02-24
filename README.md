# Bitwise

Bitwise operations in [Mint](https://mint-lang.org).

## Installation

Add this to your application's `mint.json`:

```json
"dependencies": {
  "bitwise": {
    "repository": "https://github.com/itsgreggreg/mint-bitwise",
    "constraint": "0.4.0 <= v < 1.0.0"
  }
}
```

## Example Usage

This package adds a `Bitwise` module with functions for bitwise operations.

```mint
/* Argument order for these doesn't matter */
Bitwise.and(15, 9) == 9

Bitwise.or(9, 15) == 15

Bitwise.not(15) == -16

/* Ammount to shift goes first, input number goes second. */
Bitwise.leftShift(2, 9) == 36

Bitwise.rightShift(2, 9) == 2

Bitwise.zeroFillRightShift(2, 19) == 4
```

## Implementation Details

These functions directly use the Javascript operators. You can find information on the javascript
operations [here](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Expressions_and_Operators#bitwise_operators).

Per that page, all numbers are converted to 32 bit integers before the bitwise operations and a
32 bit integer will be returned from all functions.
