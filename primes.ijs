NB. primes

[a=: p: inv 100     NB. # primes less than 100

p: a+i.5            NB. next primes in order

<@q: (p:a)+i.7      NB. factors of integers after 100
