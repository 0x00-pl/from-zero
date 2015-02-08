第2章
===
要转化 `a(n)*T(n) = b(n)*T(n-1) + c(n)`  为 `S(n) = S(n-1) + d(n)` 以便带入求和公式.

    a(n)*T(n) = b(n)*T(n-1) + c(n)
    s(n)*a(n)*T(n) = s(n)*b(n)*T(n-1) + s(n)*c(n)
    
    设 S(n) = s(n)*a(n)*T(n) 解 s(n)*b(n) = s(n-1)*a(n-1) 
```
    可以求出 s(n) 然后 带入S(n)
    S(n) = S(n-1) + s(n)*c(n)
         = ![][s(0)*a(0)T(0) + \sum_{k=1}^{n} s(k)*c(k)]
         = ![][s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k)]
```
    原来的![][T(n) = \frac{1}{s(n)a(n)}(s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k))]

[s(0)*a(0)T(0) + \sum_{k=1}^{n} s(k)*c(k)]: #math
[s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k)]: #math
[T(n) = \frac{1}{s(n)a(n)}(s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k))]: #math

#习题

##1

![][\sum_{k=4}^{0}q_{k}] 的意义是![][q_{4}+q_{3}+q_{2}+q_{1}+q_{0}]

[\sum_{k=4}^{0}q_{k}]: #math
[q_{4}+q_{3}+q_{2}+q_{1}+q_{0}]: #math

##2
![][|x|]

[|x|]: #math