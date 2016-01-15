###################################
# FILE     : tsukuba2015-Ri-1-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN : reals
# CITATION : first entrance exam Tsukuba U. 2015, science [5]
###################################

[[#(2)
Ex([x,y], And(y=x^2-2*x+k,y=-x^2+1)),
2*k <= 3
], [ #(3)-range
Ex([x,y], And(x^2+y<=1,x-y<=1, k=y-x^2+2*x)),
And(-11<=k, 2*k<=3)
], [ #(3)-minimizer
Ex([k], And(x^2+y<=1,x-y<=1, k=y-x^2+2*x, k=-11)),
And(x=-2,y=-3)
], [ #(3)-maximizer
Ex([k], And(x^2+y<=1,x-y<=1, k=y-x^2+2*x, 2*k=3)),
And(2*x=1,4*y=3)
]]:

