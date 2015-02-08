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

+ ![][a_{0}+a_{1}+a_{2}+a_{3}+a_{4}+a_{5}]
+ ![][a_{0}]+![][a_{1}]+![][a_{4}]

[a_{0}+a_{1}+a_{2}+a_{3}+a_{4}+a_{5}]: chp_2.md.d/bb9c487773d1d519f20658b2dc476d10.gif
[a_{0}]: chp_2.md.d/c28556537f6fa3e67b9c313fecb1c4bc.gif
[a_{1}]: chp_2.md.d/8e6ba967645c302e1f2a60ec9c341e5c.gif
[a_{4}]: chp_2.md.d/3245e1e5ae22ab11774bb424bcc68e53.gif

##4
###a
+ ![][\sum_{1\leq i\leq 4}\sum_{i<j\leq 4}\sum_{j<k\leq 4} a_{ijk}]
+ ![][((a_{1 2 3}+a_{1 2 4})+a_{1 3 4})+a_{2 3 4}]

###b
+ ![][\sum_{1\leq k\leq 4}\sum_{1\leq j<k}\sum_{1\leq i<j} a_{ijk}]
+ ![][a_{1 2 3}+(a_{1 2 4}+(a_{1 3 4}+a_{2 3 4}))]

[\sum_{1\leq i\leq 4}\sum_{i<j\leq 4}\sum_{j<k\leq 4} a_{ijk}]: chp_2.md.d/d25ec02f8892ec9db357092958b3fa5b.gif
[((a_{1 2 3}+a_{1 2 4})+a_{1 3 4})+a_{2 3 4}]: chp_2.md.d/3e2e745cc5ad02126061b2ec24864d47.gif
[\sum_{1\leq k\leq 4}\sum_{1\leq j<k}\sum_{1\leq i<j} a_{ijk}]: chp_2.md.d/f0ff4d278b0cbfe412c6cac5c24e224f.gif
[a_{1 2 3}+(a_{1 2 4}+(a_{1 3 4}+a_{2 3 4}))]: chp_2.md.d/7e55c06fccd0b6402641b587b383ab21.gif

##5
在![][\sum_{k=1}^{n}\sum_{k=1}^{n}\frac{a_k}{a_k}]这里.

 本来j和k是两个**不相关**的符号,现在都变成k, 这样是不行的.

[\sum_{k=1}^{n}\sum_{k=1}^{n}\frac{a_k}{a_k}]: chp_2.md.d/dd3ef02b03d1adb964c7e885308d5cad.gif

##6
+ ![][exp_6.1] 
+ ![][f(j)=\sum_{1\leq j\leq k}1]
+ ![][f(j)=k]

[exp_6.1]: chp_2.md.d/362bf49bccca5fd9c59b5c171dc9923b.gif
[f(j)=\sum_{1\leq j\leq k}1]: chp_2.md.d/174922381995ea314e00460a8d89bb88.gif
[f(j)=k]: chp_2.md.d/b1bc5b44017c80a71b5d428a8fd5ef05.gif

##7
+ ![][\bigtriangledown(x^{\frac{ }{m}})=x^{\frac{ }{m}}-(x-1)^{\frac{ }{m}}]
+ ![][\bigtriangledown(x^{\frac{ }{m}})=(x+m-1)x^{\frac{ }{m-1}}-(x-1)x^{\frac{ }{m-1}}]
+ ![][\bigtriangledown(x^{\frac{ }{m}})=mx^{\frac{ }{m-1}}]

[\bigtriangledown(x^{\frac{ }{m}})=x^{\frac{ }{m}}-(x-1)^{\frac{ }{m}}]: chp_2.md.d/c1531339e857d2bde5a52323434ca685.gif
[\bigtriangledown(x^{\frac{ }{m}})=(x+m-1)x^{\frac{ }{m-1}}-(x-1)x^{\frac{ }{m-1}}]: chp_2.md.d/bca564bfedd8ca96c36da9900d67e178.gif
[\bigtriangledown(x^{\frac{ }{m}})=mx^{\frac{ }{m-1}}]: chp_2.md.d/36c6a9a355f104b83f907a4e4b9dfbb7.gif

##8
+ ![][0^{\frac{m}{ }}=0*-1^{\frac{m-1}{ }}=0]

[0^{\frac{m}{ }}=0*-1^{\frac{m-1}{ }}=0]: chp_2.md.d/f5f14b6d052e48ff52eeda494aabd9f0.gif

##9
+ ![][x^{\frac{ }{-1}}=\frac{1}{x-1}]
+ ![][x^{\frac{ }{-2}}=\frac{1}{(x-1)(x-2)}]
+ ![][x^{\frac{ }{-3}}=\frac{1}{(x-1)(x-2)(x-3)}]

---

+ ![][x^{\frac{ }{2-3}}=x^\frac{ }{2}(x-2)^\frac{ }{-3}]
+ ![][x^{\frac{ }{2-3}}=x(x+1)\frac{1}{(x+1)x(x-1)}]
+ ![][x^{\frac{ }{2-3}}=\frac{1}{x-1}]
+ ![][x^{\frac{ }{2-3}}=x^\frac{ }{-1}]

[x^{\frac{ }{-1}}=\frac{1}{x-1}]: chp_2.md.d/663282627302af29533c418c12ff9031.gif
[x^{\frac{ }{-2}}=\frac{1}{(x-1)(x-2)}]: chp_2.md.d/716cb6391fefdc822c1f344ea0f0f371.gif
[x^{\frac{ }{-3}}=\frac{1}{(x-1)(x-2)(x-3)}]: chp_2.md.d/e148317097559ece27fb288148c65e7e.gif
[x^{\frac{ }{2-3}}=x^\frac{ }{2}(x-2)^\frac{ }{-3}]: chp_2.md.d/e96c22076e6fc96334015b96ecf92a26.gif
[x^{\frac{ }{2-3}}=x(x+1)\frac{1}{(x+1)x(x-1)}]: chp_2.md.d/f931832dd581f5f14477fb55560176a7.gif
[x^{\frac{ }{2-3}}=\frac{1}{x-1}]: chp_2.md.d/228e5db9ed1ca1ad4c0dddbe1a758acd.gif
[x^{\frac{ }{2-3}}=x^\frac{ }{-1}]: chp_2.md.d/6ca228dbdc5a2e4f8e60db0ddd72ba6b.gif

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

[u\Delta v+Ev\Delta u=u(x)\Delta v(x)+Ev(x)\Delta u(x)]: chp_2.md.d/0529b37343c04a336851e4cb720d5318.gif
[u\Delta v+Ev\Delta u=u(x)(v(x+1)-v(x))+v(x+1)(u(x+1)-u(x))]: chp_2.md.d/5fbfd76625dd8dc2e183f9cfd904c1c3.gif
[u\Delta v+Ev\Delta u=u(x)v(x+1)-u(x)v(x)+v(x+1)u(x+1)-v(x+1)u(x)]: chp_2.md.d/2da517209fab72cdcbcee44a7af0b9aa.gif
[u\Delta v+Ev\Delta u=-u(x)v(x)+v(x+1)u(x+1)]: chp_2.md.d/0f90bcf19692fd4a8abeda8065979038.gif
[u\Delta v+Ev\Delta u=u(x+1)v(x)-u(x)v(x)+v(x+1)u(x+1)-u(x+1)v(x)]: chp_2.md.d/3669a2806be3d907736ee1a9f78f0451.gif
[u\Delta v+Ev\Delta u=(u(x+1)-u(x))v(x)+u(x+1)(v(x+1)-v(x))]: chp_2.md.d/20c96c34fa4fadd3c5ada2ad2b3b7d83.gif
[u\Delta v+Ev\Delta u=v(x)\Delta u(x)+Eu(x)\Delta v(x)]: chp_2.md.d/8777736562ec65ffd641c06521392ad3.gif
[u\Delta v+Ev\Delta u=v\Delta u+Eu\Delta v]: chp_2.md.d/68071082c126262f3afd9e84791d6320.gif

##11
+ ![][\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-\sum_{0\leq k<n}a_k b_k]
+ ![][\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-\sum_{1\leq k<n+1}a_k b_k + a_n b_n - a_0 b_0]
+ ![][\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-\sum_{0\leq k<n}a_{k+1}b_{k+1} + a_n b_n - a_0 b_0]
+ ![][\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-a_{k+1}b_{k+1} + a_n b_n - a_0 b_0]
+ ![][\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=a_n b_n - a_0 b_0 - \sum_{0\leq k<n}a_{k+1}b_{k+1} - a_{k+1}b_k]
+ ![][\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=a_n b_n - a_0 b_0 - \sum_{0\leq k<n}a_{k+1}(b_{k+1} - b_k)]


[\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-\sum_{0\leq k<n}a_k b_k]: chp_2.md.d/9c3dac04c68f63f4147df00daac26419.gif
[\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-\sum_{1\leq k<n+1}a_k b_k + a_n b_n - a_0 b_0]: chp_2.md.d/90c55422500921ecffa79feb4d8c08fd.gif
[\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-\sum_{0\leq k<n}a_{k+1}b_{k+1} + a_n b_n - a_0 b_0]: chp_2.md.d/90f7cad97d15c59e1e4edf00d8d7c812.gif
[\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=\sum_{0\leq k<n}a_{k+1}b_k-a_{k+1}b_{k+1} + a_n b_n - a_0 b_0]: chp_2.md.d/a3129f65e20b686be61f3195816bfa5f.gif
[\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=a_n b_n - a_0 b_0 - \sum_{0\leq k<n}a_{k+1}b_{k+1} - a_{k+1}b_k]: chp_2.md.d/e7b347026c8a8f62a901e0f00bdeaaf5.gif
[\sum_{0\leq k<n}(a_{k+1}-a_k)b_k=a_n b_n - a_0 b_0 - \sum_{0\leq k<n}a_{k+1}(b_{k+1} - b_k)]: chp_2.md.d/8c1225388916b6e2841f7cf001d5432b.gif


