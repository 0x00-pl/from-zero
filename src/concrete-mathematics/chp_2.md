第2章
===
要转化 `a(n)*T(n) = b(n)*T(n-1) + c(n)`  为 `S(n) = S(n-1) + d(n)` 以便带入求和公式.

a(n)*T(n) = b(n)*T(n-1) + c(n)
s(n)*a(n)*T(n) = s(n)*b(n)*T(n-1) + s(n)*c(n)
    
设 ![][S(n) = s(n)*a(n)*T(n)] 解 ![][s(n)*b(n) = s(n-1)*a(n-1)]

[s(n)*b(n) = s(n-1)*a(n-1)]: #math
[S(n) = s(n)*a(n)*T(n)]: #math

可以求出 ![][s(n)] 然后 带入![][S(n)]
+ ![][S(n) = S(n-1) + s(n)*c(n)]
+ ![][S(n) = s(0)*a(0)T(0) + \sum_{k=1}^{n} s(k)*c(k)]
+ ![][S(n) = s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k)]

原来的![][T(n) = \frac{1}{s(n)a(n)}(s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k))]

[s(n)]: #math
[S(n)]: #math
[S(n) = S(n-1) + s(n)*c(n)]: #math
[S(n) = s(0)*a(0)T(0) + \sum_{k=1}^{n} s(k)*c(k)]: #math
[S(n) = s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k)]: #math
[T(n) = \frac{1}{s(n)a(n)}(s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k))]: #math

#习题

##1

![][\sum_{k=4}^{0}q_{k}] 的意义是![][q_{4}+q_{3}+q_{2}+q_{1}+q_{0}].

[\sum_{k=4}^{0}q_{k}]: #math
[q_{4}+q_{3}+q_{2}+q_{1}+q_{0}]: #math

##2
![][|x|]

[|x|]: #math

##3

+ ![][a_{0}+a_{1}+a_{2}+a_{3}+a_{4}+a_{5}]
+ ![][a_{0}]+![][a_{1}]+![][a_{4}]

[a_{0}+a_{1}+a_{2}+a_{3}+a_{4}+a_{5}]: #math
[a_{0}]: #math
[a_{1}]: #math
[a_{4}]: #math

##4
###a
+ ![][\sum_{1\leq i\leq 4}\sum_{i<j\leq 4}\sum_{j<k\leq 4} a_{ijk}]
+ ![][((a_{1 2 3}+a_{1 2 4})+a_{1 3 4})+a_{2 3 4}]

###b
+ ![][\sum_{1\leq k\leq 4}\sum_{1\leq j<k}\sum_{1\leq i<j} a_{ijk}]
+ ![][a_{1 2 3}+(a_{1 2 4}+(a_{1 3 4}+a_{2 3 4}))]

[\sum_{1\leq i\leq 4}\sum_{i<j\leq 4}\sum_{j<k\leq 4} a_{ijk}]: #math
[((a_{1 2 3}+a_{1 2 4})+a_{1 3 4})+a_{2 3 4}]: #math
[\sum_{1\leq k\leq 4}\sum_{1\leq j<k}\sum_{1\leq i<j} a_{ijk}]: #math
[a_{1 2 3}+(a_{1 2 4}+(a_{1 3 4}+a_{2 3 4}))]: #math

##5
在![][\sum_{k=1}^{n}\sum_{k=1}^{n}\frac{a_k}{a_k}]这里.

 本来j和k是两个**不相关**的符号,现在都变成k, 这样是不行的.

[\sum_{k=1}^{n}\sum_{k=1}^{n}\frac{a_k}{a_k}]: #math

##6
+ ![][exp_6.1] 
+ ![][f(j)=\sum_{1\leq j\leq k}1]
+ ![][f(j)=k]

[exp_6.1]: #math(f(j)=\sum_k[1\leq j\leq k\leq n])
[f(j)=\sum_{1\leq j\leq k}1]: #math
[f(j)=k]: #math

##7
+ ![][\bigtriangledown(x^{\frac{ }{m}})=x^{\frac{ }{m}}-(x-1)^{\frac{ }{m}}]
+ ![][\bigtriangledown(x^{\frac{ }{m}})=(x+m-1)x^{\frac{ }{m-1}}-(x-1)x^{\frac{ }{m-1}}]
+ ![][\bigtriangledown(x^{\frac{ }{m}})=mx^{\frac{ }{m-1}}]

[\bigtriangledown(x^{\frac{ }{m}})=x^{\frac{ }{m}}-(x-1)^{\frac{ }{m}}]: #math
[\bigtriangledown(x^{\frac{ }{m}})=(x+m-1)x^{\frac{ }{m-1}}-(x-1)x^{\frac{ }{m-1}}]: #math
[\bigtriangledown(x^{\frac{ }{m}})=mx^{\frac{ }{m-1}}]: #math

##8
+ ![][0^{\frac{m}{ }}=0*-1^{\frac{m-1}{ }}=0]

[0^{\frac{m}{ }}=0*-1^{\frac{m-1}{ }}=0]: #math

##9
+ ![][x^{\frac{ }{-1}}=\frac{1}{x-1}]
+ ![][x^{\frac{ }{-2}}=\frac{1}{(x-1)(x-2)}]
+ ![][x^{\frac{ }{-3}}=\frac{1}{(x-1)(x-2)(x-3)}]

---

+ ![][x^{\frac{ }{2-3}}=x^\frac{ }{2}(x-2)^\frac{ }{-3}]
+ ![][x^{\frac{ }{2-3}}=x(x+1)\frac{1}{(x+1)x(x-1)}]
+ ![][x^{\frac{ }{2-3}}=\frac{1}{x-1}]
+ ![][x^{\frac{ }{2-3}}=x^\frac{ }{-1}]

[x^{\frac{ }{-1}}=\frac{1}{x-1}]: #math
[x^{\frac{ }{-2}}=\frac{1}{(x-1)(x-2)}]: #math
[x^{\frac{ }{-3}}=\frac{1}{(x-1)(x-2)(x-3)}]: #math
[x^{\frac{ }{2-3}}=x^\frac{ }{2}(x-2)^\frac{ }{-3}]: #math
[x^{\frac{ }{2-3}}=x(x+1)\frac{1}{(x+1)x(x-1)}]: #math
[x^{\frac{ }{2-3}}=\frac{1}{x-1}]: #math
[x^{\frac{ }{2-3}}=x^\frac{ }{-1}]: #math

##10
+ ![][u\Delta v+Ev\Delta u=u(x)\Delta v(x)+Ev(x)\Delta u(x)]
+ ![][u\Delta v+Ev\Delta u=u(x)(v(x+1)-v(x))+v(x+1)(u(x+1)-u(x))]
+ ![][u\Delta v+Ev\Delta u=u(x)v(x+1)-u(x)v(x)+v(x+1)u(x+1)-v(x+1)u(x)]
+ ![][u\Delta v+Ev\Delta u=-u(x)v(x)+v(x+1)u(x+1)]
+ ![][u\Delta v+Ev\Delta u=u(x+1)v(x)-u(x)v(x)+v(x+1)u(x+1)-u(x+1)v(x)]
+ ![][u\Delta v+Ev\Delta u=(u(x+1)-u(x))v(x)+u(x+1)(v(x+1)-v(x))]
+ ![][u\Delta v+Ev\Delta u=v(x)\Delta u(x)+Eu(x)\Delta v(x)]
+ ![][u\Delta v+Ev\Delta u=v\Delta u+Eu\Delta v]

两边是对称的.

[u\Delta v+Ev\Delta u=u(x)\Delta v(x)+Ev(x)\Delta u(x)]: #math
[u\Delta v+Ev\Delta u=u(x)(v(x+1)-v(x))+v(x+1)(u(x+1)-u(x))]: #math
[u\Delta v+Ev\Delta u=u(x)v(x+1)-u(x)v(x)+v(x+1)u(x+1)-v(x+1)u(x)]: #math
[u\Delta v+Ev\Delta u=-u(x)v(x)+v(x+1)u(x+1)]: #math
[u\Delta v+Ev\Delta u=u(x+1)v(x)-u(x)v(x)+v(x+1)u(x+1)-u(x+1)v(x)]: #math
[u\Delta v+Ev\Delta u=(u(x+1)-u(x))v(x)+u(x+1)(v(x+1)-v(x))]: #math
[u\Delta v+Ev\Delta u=v(x)\Delta u(x)+Eu(x)\Delta v(x)]: #math
[u\Delta v+Ev\Delta u=v\Delta u+Eu\Delta v]: #math

##11
+ ![][\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-\sum_{0\leq k<n}a_k b_k]
+ ![][\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-\sum_{1\leq k<n+1}a_k b_k + a_n b_n - a_0 b_0]
+ ![][\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-\sum_{0\leq k<n}a_{k+1}b_{k+1} + a_n b_n - a_0 b_0]
+ ![][\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-a_{k+1}b_{k+1} + a_n b_n - a_0 b_0]
+ ![][\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=a_n b_n - a_0 b_0 - \sum_{0\leq k<n}a_{k+1}b_{k+1} - a_{k+1}b_k]
+ ![][\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=a_n b_n - a_0 b_0 - \sum_{0\leq k<n}a_{k+1}(b_{k+1} - b_k)]


[\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-\sum_{0\leq k<n}a_k b_k]: #math
[\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-\sum_{1\leq k<n+1}a_k b_k + a_n b_n - a_0 b_0]: #math
[\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-\sum_{0\leq k<n}a_{k+1}b_{k+1} + a_n b_n - a_0 b_0]: #math
[\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-a_{k+1}b_{k+1} + a_n b_n - a_0 b_0]: #math
[\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=a_n b_n - a_0 b_0 - \sum_{0\leq k<n}a_{k+1}b_{k+1} - a_{k+1}b_k]: #math
[\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=a_n b_n - a_0 b_0 - \sum_{0\leq k<n}a_{k+1}(b_{k+1} - b_k)]: #math

##12
证明所有![][n\in\mathbb]有一个 `k` 使![][p(k)=n].

`n=2m` 或 `n=2m+1` :
+ ![][2m=k+c]
+ ![][k=2m-c]

+ ![][2m+1=k-c]
+ ![][k=2m+1+c]

有一个 `k` 使![][p(k)=n].

[n\in\mathbb]: #math
[p(k)=n]: #math
[2m=k+c]: #math
[k=2m-c]: #math

[2m+1=k-c]: #math
[k=2m+1+c]: #math

##13
+ ![][\sum u\Delta v = uv - \sum Ev\Delta u]

***

+ ![][u = n^2]
+ ![][\Delta u = 2n+1]
+ ![][v = \frac{(-1)^n}{-2}]
+ ![][\Delta v = (-1)^n]

***

+ ![][\sum n^2(-1)^n = n^2 \frac{(-1)^n}{-2} - \sum \frac{(-1)^{n+1}}{-2} (2n)]
+ ![][\sum n^2(-1)^n = n^2 \frac{(-1)^n}{-2} - \sum \frac{(-1)^n}{2}2n - \sum \frac{(-1)^n}{2}]
+ ![][\sum n^2(-1)^n = n^2 \frac{(-1)^n}{-2} - \sum n(-1)^n - \sum \frac{(-1)^n}{2}]

***

+ ![][u = n]
+ ![][\Delta u = 1]
+ ![][v = \frac{(-1)^n}{-2}]
+ ![][\Delta v = (-1)^n]

***

+ ![][\sum n^2(-1)^n = n^2 \frac{(-1)^n}{-2} - ( n\frac{(-1)^n}{-2} - \sum \frac{(-1)^{n+1}}{-2}*1 ) - \sum \frac{(-1)^n}{2}]
+ ![][\sum n^2(-1)^n = n^2 \frac{(-1)^n}{-2} - n\frac{(-1)^n}{-2} + ( \sum \frac{(-1)^n}{2} - \sum \frac{(-1)^n}{2} )]
+ ![][\sum n^2(-1)^n = (n^2-n) \frac{(-1)^n}{-2}]
+ ![][\sum n^2(-1)^n = \frac{(n-1)n(-1)^n}{-2}]


[\sum u\Delta v = uv - \sum Ev\delta u]: #math
[u = n]: #math
[\Delta u = 1]: #math
[u = n^2]: #math
[\Delta u = 2n+1]: #math
[v = \frac{(-1)^n}{-2}]: #math
[\Delta v = (-1)^n]: #math

[\sum n^2(-1)^n = n^2 \frac{(-1)^n}{-2} - \sum \frac{(-1)^{n+1}}{-2} (2n)]: #math
[\sum n^2(-1)^n = n^2 \frac{(-1)^n}{-2} - \sum \frac{(-1)^n}{2}2n - \sum \frac{(-1)^n}{2}]: #math
[\sum n^2(-1)^n = n^2 \frac{(-1)^n}{-2} - \sum n(-1)^n - \sum \frac{(-1)^n}{2}]: #math

[\sum n^2(-1)^n = n^2 \frac{(-1)^n}{-2} - ( n\frac{(-1)^n}{-2} - \sum \frac{(-1)^{n+1}}{-2}*1 ) - \sum \frac{(-1)^n}{2}]: #math
[\sum n^2(-1)^n = n^2 \frac{(-1)^n}{-2} - n\frac{(-1)^n}{-2} + ( \sum \frac{(-1)^n}{2} - \sum \frac{(-1)^n}{2} )]: #math
[\sum n^2(-1)^n = (n^2-n) \frac{(-1)^n}{-2}]: #math
[\sum n^2(-1)^n = \frac{(n-1)n(-1)^n}{-2}]: #math

##14
+ ![][\sum\nolimit_{1\leq j\leq k\leq n} 2^k = \sum\nolimit_{1\leq j\leq n} \sum\nolimit_{1\leq k\leq n} 2^k]
+ ![][\sum\nolimit_{1\leq j\leq k\leq n} 2^k = \sum\nolimit_{1\leq j\leq n}(2^{n+1}-2^j)]
+ ![][\sum\nolimit_{1\leq j\leq k\leq n} 2^k = \sum\nolimit_{1\leq j\leq n}2^{n+1} - \sum\nolimit_{1\leq j\leq n}2^j]
+ ![][\sum\nolimit_{1\leq j\leq k\leq n} 2^k = n2^{n+1} - 2^{n+1} + 2]
+ ![][\sum\nolimit_{1\leq j\leq k\leq n} 2^k = (n-1)2^{n+1} + 2]

[\sum\nolimit_{1\leq j\leq k\leq n} 2^k = \sum\nolimit_{1\leq j\leq n} \sum\nolimit_{1\leq k\leq n} 2^k]: #math
[\sum\nolimit_{1\leq j\leq k\leq n} 2^k = \sum\nolimit_{1\leq j\leq n}(2^{n+1}-2^j)]: #math
[\sum\nolimit_{1\leq j\leq k\leq n} 2^k = \sum\nolimit_{1\leq j\leq n}2^{n+1} - \sum\nolimit_{1\leq j\leq n}2^j]: #math
[\sum\nolimit_{1\leq j\leq k\leq n} 2^k = n2^{n+1} - 2^{n+1} + 2]: #math
[\sum\nolimit_{1\leq j\leq k\leq n} 2^k = (n-1)2^{n+1} + 2]: #math

##15
式2.33:   ![][\sum_{1\leq j\leq k\leq n}a_j a_k = \frac{1}{2}((\sum_{1\leq k\leq n}a_k)^2 + \sum_{1\leq k\leq n}a_k^2)]

![][exp_2.15.1]

[\sum_{1\leq j\leq k\leq n}a_j a_k = \frac{1}{2}((\sum_{1\leq k\leq n}a_k)^2 + \sum_{1\leq k\leq n}a_k^2)]: #math
[exp_2.15.1]: #math(\\ {\square^3}_n + \square_n = 2\sum_{1\leq j\leq k\leq n} jk \\ {\square^3}_n + \square_n = (\sum_{1\leq k\leq n} k)^2 + \sum_{1\leq k\leq n} k^2 \\ {\square^3}_n + \square_n = (\sum_{1\leq k\leq n} k)^2 + \square_n \\ {\square^3}_n = (\sum_{1\leq k\leq n} k)^2 \\ \square^3}_n = (\frac{n(n+1)}{2})^2)

##16
![][exp_2.16.1]

[exp_2.16.1]: #math(\\ x^{\frac{m}{ }}/(x-n)^{\frac{m}{ }} = \frac{\prod_{x-m\leq k\leq x}k}{\prod_{x-m-n\leq k\leq x-n}k}\\ x^{\frac{m}{ }}/(x-n)^{\frac{m}{ }} = \frac{(\prod_{x-m\leq k\leq x}k) *\frac{\prod_{x-n\leq k\leq x}k}{\prod_{x-m\leq k\leq x}k}}{(\prod_{x-m-n\leq k\leq x-n}k) *\frac{\prod_{x-n\leq k\leq x}k}{\prod_{x-m\leq k\leq x}k}}\\ x^{\frac{m}{ }}/(x-n)^{\frac{m}{ }} = \frac{\prod_{x-n\leq k\leq x}k}{\prod_{x-m-n\leq k\leq x-m}k}\\ x^{\frac{m}{ }}/(x-n)^{\frac{m}{ }} = x^{\frac{n}{ }}/(x-m)^{\frac{n}{ }})

##17



