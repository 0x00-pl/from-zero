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
+ ![][\sum_{1<=i<=4}\sum_{i<j<=4}\sum_{j<k<=4} a_{ijk}]
+ ![][((a_{1 2 3}+a_{1 2 4})+a_{1 3 4})+a_{2 3 4}]

###b
+ ![][\sum_{1<=k<=4}\sum_{1<=j<k}\sum_{1<=i<j} a_{ijk}]
+ ![][a_{1 2 3}+(a_{1 2 4}+(a_{1 3 4}+a_{2 3 4}))]

[\sum_{1<=i<=4}\sum_{i<j<=4}\sum_{j<k<=4} a_{ijk}]: chp_2.md.d/1229d1f205fbf8632ff767c446867c2b.gif
[((a_{1 2 3}+a_{1 2 4})+a_{1 3 4})+a_{2 3 4}]: chp_2.md.d/3e2e745cc5ad02126061b2ec24864d47.gif
[\sum_{1<=k<=4}\sum_{1<=j<k}\sum_{1<=i<j} a_{ijk}]: chp_2.md.d/24621ba5c284e349fcc7c5a3bf14f911.gif
[a_{1 2 3}+(a_{1 2 4}+(a_{1 3 4}+a_{2 3 4}))]: chp_2.md.d/7e55c06fccd0b6402641b587b383ab21.gif

##5
在![][\sum_{k=1}^{n}\sum_{k=1}^{n}\frac{a_k}{a_k}]这里.

 本来j和k是两个不相关的符号,现在都变成k, 这样是不行的.

[\sum_{k=1}^{n}\sum_{k=1}^{n}\frac{a_k}{a_k}]: chp_2.md.d/dd3ef02b03d1adb964c7e885308d5cad.gif

##6
+ ![][exp_6.1] 
+ ![][f(j)=\sum_{1<=j<=k}1]
+ ![][f(j)=k]

[exp_6.1]: chp_2.md.d/a7e169528b4b005b99e33b40c86a2fa5.gif
[f(j)=\sum_{1<=j<=k}1]: chp_2.md.d/813a49e9fa788d5be32eddc678cbe6f3.gif
[f(j)=k]: chp_2.md.d/b1bc5b44017c80a71b5d428a8fd5ef05.gif

##7
+ ![][\bigtriangledown(x^{\frac{ }{m}})=x^{\frac{ }{m}}-(x-1)^{\frac{ }{m}}]
+ ![][\bigtriangledown(x^{\frac{ }{m}})=(x+m-1)x^{\frac{ }{m-1}}-(x-1)x^{\frac{ }{m-1}}]
+ ![][\bigtriangledown(x^{\frac{ }{m}})=mx^{\frac{ }{m-1}}]

[\bigtriangledown(x^{\frac{ }{m}})=x^{\frac{ }{m}}-(x-1)^{\frac{ }{m}}]: chp_2.md.d/c1531339e857d2bde5a52323434ca685.gif
[\bigtriangledown(x^{\frac{ }{m}})=(x+m-1)x^{\frac{ }{m-1}}-(x-1)x^{\frac{ }{m-1}}]: chp_2.md.d/bca564bfedd8ca96c36da9900d67e178.gif
[\bigtriangledown(x^{\frac{ }{m}})=mx^{\frac{ }{m-1}}]: chp_2.md.d/36c6a9a355f104b83f907a4e4b9dfbb7.gif




