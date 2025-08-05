---
title: "Page B"
colorlinks: true
linkcolor: blue
urlcolor: blue
toccolor: blue
citecolor: blue
---

This is page B.

Here's an implementation of natural numbers and some operations on them in Haskell.


```haskell
data Nat =
    O
    | S Nat
        deriving (Eq, Ord, Show)

(+) :: Nat -> Nat -> Nat
O + y = y
S x + y = x + S y

(-) :: Nat -> Nat -> Nat
O - _ = O
x - O = x
S x - S y = x - y

(%) :: Nat -> Nat -> Nat
x % y   | x < y     =   x
        | True      =   (x - y) % x

(/) :: Nat -> Nat -> Nat
_ / O = O
x / y   | x < y     =   O
        | True      =   S ((x - y) / y)
```


