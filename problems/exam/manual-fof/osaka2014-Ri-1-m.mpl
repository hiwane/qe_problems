###################################
# FILE     : osaka2014-Ri-1-m.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Osaka U. 2014, science [1]
###################################

[[
  Ex([s,t],
    And(Or(a<>0,b<>0), Or(c<>0,d<>0),
        s*a+t*c=e,
        s*b+t*d=0)),
  And(Or(a<>0,b<>0), Or(c<>0,d<>0),Or(a*d-b*c<>0,e=0,And(b=0,d=0)))
]]:

