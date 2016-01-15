###################################
# FILE     : osaka2015-Bun-1-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Osaka U. 2015, humanities [1]
###################################

[[
  All([x,y,xs,ys],
    Impl(And(-1 <= x, x <= 1, -1 <= y, y <= 1,
    xs^2=1-x^2, ys=1-y^2,xs>=0,ys>=0),
    And(
      0 <= x^2+y^2-2*x^2*y^2+2*x*y*xs*ys,
      1 >= x^2+y^2-2*x^2*y^2+2*x*y*xs*ys))),
  true
]]:

