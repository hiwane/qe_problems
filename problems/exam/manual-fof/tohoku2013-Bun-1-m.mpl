###################################
# FILE     : tohoku2013-Bun-1-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Tohoku U. 2013, humanities [1]
###################################

[[ # (1)
  Ex([x1,x2], And(
    x1^2-2*(a+1)*x1+3*a=0, -1 <= x1, x1 <= 1,
    x2^2-2*(a+1)*x2+3*a=0, -1 <= x2, x2 <= 1)),
    And(-3 <=5*a,a<=1)
], [ #(2)
  Ex([a,x1,x2], And(
    y = (a+1)^2 - 2*(a+1)^2 + 3*a,
    x1^2-2*(a+1)*x1+3*a=0, -1 <= x1, x1 <= 1,
    x2^2-2*(a+1)*x2+3*a=0, -1 <= x2, x2 <= 1)),
  And(-49 <= y*25, 4*y <= -3)
]]:

