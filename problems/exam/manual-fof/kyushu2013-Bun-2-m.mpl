###################################
# FILE     : kyushu2013-Bun-2-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyushu U. 2013, humanities [2]
###################################

[[ # (1)-range
  Ex([x,y], And(k=x+y,x+2*y<=5,3*x+y<=8,-2*x-y<=4,-x-4*y<=7)),
  And(-19 <= 7*k, 5*k <= 18)
], [ # (1)-Q
  Ex([kmax], And(kmax=qx+qy,qx+2*qy<=5,3*qx+qy<=8,-2*qx-qy<=4,-qx-4*qy<=7,
    Ex([mx,my], And(kmax=mx+my,mx+2*my<=5,3*mx+my<=8,-2*mx-my<=4,-mx-4*my<=7)),
      All([k],
      Impl(Ex([x,y], And(k=x+y,x+2*y<=5,3*x+y<=8,-2*x-y<=4,-x-4*y<=7)), kmax>=k)))),
  And(5*qx=11, 5*qy=7)
], [ # (1)-R
  Ex([kmin], And(kmin=qx+qy,qx+2*qy<=5,3*qx+qy<=8,-2*qx-qy<=4,-qx-4*qy<=7,
    Ex([mx,my], And(kmin=mx+my,mx+2*my<=5,3*mx+my<=8,-2*mx-my<=4,-mx-4*my<=7)),
      All([k],
      Impl(Ex([x,y], And(k=x+y,x+2*y<=5,3*x+y<=8,-2*x-y<=4,-x-4*y<=7)), kmin<=k)))),
  And(7*qx=-9, 7*qy=-10)
], [ # (2)
  And(
    All([x,y], Impl(And(x+2*y<=5,3*x+y<=8,-2*x-y<=4,-x-4*y<=7,Or(5*x<>11,5*y<>7)),
    5*a*x+5*b*y < 11*a + 7*b)),
    All([x,y], Impl(And(x+2*y<=5,3*x+y<=8,-2*x-y<=4,-x-4*y<=7,Or(7*x<>-9,7*y<>-10)),
    7*a*x+7*b*y > -9*a -10*b))
  ),
  And(0<b,b<2*a,a<2*b)
]]:

