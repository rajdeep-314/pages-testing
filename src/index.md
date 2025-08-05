---
title: "The Mandelbrot Set"
---

## Questions

Here are some questions that can be used during our regular challenges. Please don't put those questions here that have already been used.


### Collatz Conjecture

Consider the function $f : \mathbb N \to \mathbb N$ (assume that $0\notin\mathbb N$)

$$f(n) = \begin{cases} n/2 & \text{if n is even} \\ 3n + 1 & \text{otherwise} \end{cases}$$

Let the _orbit_ of a number $n\in\mathbb N$ be defined as the sequence
$$\langle n, f(n), f(f(n)), \cdots \rangle$$

Whether for all $n\in\mathbb N$, the orbit contains $1$ or not, is an unsolved problem known as _The Collatz Conjecture_.

Let us assume that the conjecture is false. Let $k\in\mathbb N$ be the smallest natural number for which it does not hold. Assuming this, what is $k\,\mathrm{mod}\,2$? Provide a proof of your claim as well.

