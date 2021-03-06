###################################
# FILE     : nagoya1999-Bun-3-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Nagoya U. 1999, humanities [3]
###################################

[[ # (1)-1
  Ex([z2], And(
    Or(z1 <> -1, z2 <> 0),
    Or(z1^2-z2^2+z1 <> 0, z2*(2*z1+1) <> 0),
    -z1^3+3*z1*z2^2-2*z1^2+2*z2^2-2*z1-1=0,
    -z2*(3*z1^2-z2^2+4*z1+2)=0)),
  2*z1=-1
], [ # (1)-2
  Ex([z1], And(
    Or(z1 <> -1, z2 <> 0),
    Or(z1^2-z2^2+z1 <> 0, z2*(2*z1+1) <> 0),
    -z1^3+3*z1*z2^2-2*z1^2+2*z2^2-2*z1-1=0,
    -z2*(3*z1^2-z2^2+4*z1+2)=0)),
  4*z2^2=3
], [ # (2)
  Ex([b2,b1], And(
    Or(a1<>0, a2<>0),
    Or(a1<>-1,a2<>0),
    (a1^2+a2^2)*b1 = -a1,
    (a1^2+a2^2)*b2 = a2,
    a1^2+a2^2=b1^2+b2^2,
    a1^2+a2^2=(b1-a1)^2+(b2-a2)^2)),
  And(4*a1^2=1, 4*a2^2=3)
]]:


