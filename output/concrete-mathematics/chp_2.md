第2章
===
要转化 a(n)*T(n) = b(n)*T(n-1) + c(n)  为 S(n) = S(n-1) + d(n) 以便带入求和公式.

  a(n)*T(n) = b(n)*T(n-1) + c(n)
  s(n)*a(n)*T(n) = s(n)*b(n)*T(n-1) + s(n)*c(n)

  设 S(n) = s(n)*a(n)*T(n) 解 s(n)*b(n) = s(n-1)*a(n-1) 
  可以求出 s(n) 然后 带入S(n)
  S(n) = S(n-1) + s(n)*c(n)
       = ![][s(0)*a(0)T(0) + \sum_{k=1}^{n} s(k)*c(k)]
       = ![][s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k)]
  原来的T(n) = ![][\frac{1}{s(n)a(n)}(s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k))]

[s(0)*a(0)T(0) + \sum_{k=1}^{n} s(k)*c(k)]: chp_2.md.d/9407ed60eb33c8e9206d01b9ddc4cb6b.gif
[s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k)]: chp_2.md.d/8e9aa1bc1bd9932e7e61f187df955fdf.gif
[\frac{1}{s(n)a(n)}(s(1)*b(1)T(0) + \sum_{k=1}^{n} s(k)*c(k))]: chp_2.md.d/0a860e544c35d3f82f341ab9233e6314.gif

#习题

##1

![][\sum_{k=4}^{0}q_{k}] 的意义是![][q_{4}+q_{3}+q_{2}+q_{1}+q_{0}]

[\sum_{k=4}^{0}q_{k}]: chp_2.md.d/f67d04df36c21895f062f91278d88c52.gif
[q_{4}+q_{3}+q_{2}+q_{1}+q_{0}]: chp_2.md.d/05ac1b2d6781d3be817a630bf75b4bbd.gif

##2
![][|x|]

[|x|]: chp_2.md.d/cf513decf6e4ace0e25cb1c932aaa049.gif
