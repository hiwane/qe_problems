###################################
# FILE     : hokkaido2012-Ri-1-m.mpl
# GENERATED: 2016-01-15
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Hokkaido U. 2012, science [1]
###################################

[[ # (1)
 Ex([a,b,c,d],
 And(a*d-b*c=1,
   All([x,y], Impl(y=x,  c*x+d*y =     a*x+b*y)),
   All([x,y], Impl(y=-x, c*x+d*y = -1*(a*x+b*y))),
   All([x,y], Impl(y=0,  c*x+d*y =  k*(a*x+b*y))))),
 And(-1<k,k<1)
], [ # (2)-a
 Ex([b,c,d],
 And(a*d-b*c=1,
   All([x,y], Impl(y=x,  c*x+d*y =     a*x+b*y)),
   All([x,y], Impl(y=-x, c*x+d*y = -1*(a*x+b*y))),
   All([x,y], Impl(y=0,  c*x+d*y =  k*(a*x+b*y))))),
 And(-1<k,k<1,a^2*(1-k^2)=1)
], [ # (2)-b
 Ex([a,c,d],
 And(a*d-b*c=1,
   All([x,y], Impl(y=x,  c*x+d*y =     a*x+b*y)),
   All([x,y], Impl(y=-x, c*x+d*y = -1*(a*x+b*y))),
   All([x,y], Impl(y=0,  c*x+d*y =  k*(a*x+b*y))))),
 And(-1<k,k<1,b^2*(1-k^2)=k^2)
]]:


