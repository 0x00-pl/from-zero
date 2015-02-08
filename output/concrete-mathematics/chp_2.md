第2章
===
要转化 `a(n)*T(n) = b(n)*T(n-1) + c(n)`  为 `S(n) = S(n-1) + d(n)` 以便带入求和公式.

a(n)*T(n) = b(n)*T(n-1) + c(n)
s(n)*a(n)*T(n) = s(n)*b(n)*T(n-1) + s(n)*c(n)
    
设 ![][S(n) = s(n)*a(n)*T(n)] 解 ![][s(n)*b(n) = s(n-1)*a(n-1)]

[s(n)*b(n) = s(n-1)*a(n-1)]: chp_2.md.d/278f9e80e628c6e68323b47bee4c1e37.gif
[S(n) = s(n)*a(n)*T(n)]: chp_2.md.d/99364c580e1be41494923e9409a1cc55.gif

可以求出 ![][s(n)] 然后 带入![][S(n)]
+ ![][S(n) = S(n-1) + s(n)*c(n)]
+ ![][S(n) = s(0)*a(0)T(0) + \sum_{k=1}^{n} s(k)*c(k)]
+ ![][S(n) = s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k)]

原来的![][T(n) = \frac{1}{s(n)a(n)}(s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k))]

[s(n)]: chp_2.md.d/1c795d8bf9c86273efb69c4d580a8457.gif
[S(n)]: chp_2.md.d/b43f9f9ebfb541f8ed7146fcaac57508.gif
[S(n) = S(n-1) + s(n)*c(n)]: chp_2.md.d/6aeb2d03aab75f37a4bf2c2eaa6d17ac.gif
[S(n) = s(0)*a(0)T(0) + \sum_{k=1}^{n} s(k)*c(k)]: chp_2.md.d/42456a2dc539266fe91c30d2c37317cb.gif
[S(n) = s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k)]: chp_2.md.d/c7f396733f952e8b98c3a62ba8fa6620.gif
[T(n) = \frac{1}{s(n)a(n)}(s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k))]: chp_2.md.d/76f63561d7b1378e35735e1cca3f2f09.gif

#习题

##1

![][\sum_{k=4}^{0}q_{k}] 的意义是![][q_{4}+q_{3}+q_{2}+q_{1}+q_{0}].

[\sum_{k=4}^{0}q_{k}]: chp_2.md.d/f67d04df36c21895f062f91278d88c52.gif
[q_{4}+q_{3}+q_{2}+q_{1}+q_{0}]: chp_2.md.d/05ac1b2d6781d3be817a630bf75b4bbd.gif

##2
![][|x|]

[|x|]: chp_2.md.d/cf513decf6e4ace0e25cb1c932aaa049.gif

##3
