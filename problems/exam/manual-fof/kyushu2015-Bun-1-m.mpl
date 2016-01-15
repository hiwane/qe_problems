###################################
# FILE     : kyushu2015-Bun-1-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyushu U. 2015, humanities [1]
###################################

[[ # (1)
  Ex([x1,x2], And(x1 <> x2, x1^2 = -x1^2+a*x1+b, x2^2 = -x2^2+a*x2+b)),
  a^2+8*b>0
], [ # (2)
  Ex([x1,x2], And(x1 < x2, x1^2 = -x1^2+a*x1+b, x2^2 = -x2^2+a*x2+b, (x2-x1)^3=27)),
  a^2+8*b=36
], [ # (3)
  Ex([a,b,s,x1,x2], And(x1 < x2, x1^2 = -x1^2+a*x1+b, x2^2 = -x2^2+a*x2+b, (x2-x1)^3=27,
  2*x=a, y=-x^2+a*x+b)),
  2*y=x^2+9
]]:

