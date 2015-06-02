###################################
# FILE :todai2014-Ri-3-m.mpl
# AUTHOR : Munehiro Kobayashi <munehiro-k@math.tsukuba.ac.jp>
# DOMAIN : reals
# CITATION : first entrance exam U. Tokyo 2014, science [3](1)(2)
###################################
[
    [
     And(
        a<b,
        All([u], Impl(
            And(a<=u, u<=b),
            Ex([x],-x^2+1=(x-u)^2+u)
        )),
        All([a1,b1], Impl(
            And(
                a1<b1,
                All([u],Impl(
                    And(a1<=u, u<=b1),
                Ex([x],-x^2+1=(x-u)^2+u)
                )
            )),
            And(a<=a1, b1<=b)
        ))
    ),
    And(a < -1,b > -1,a^2+2*a-2 = 0,b^2+2*b-2 = 0)
#    And(a=-1-3^(1/2), b=-1+3^(1/2))
    ],
    [
    All([a,b],
        Impl(
            # And(a=-1-3^(1/2), b=-1+3^(1/2)),
            And(a <= -1,-b <= 1,a^2+2*a-2 = 0,b^2+2*b-2 = 0),
            And(
                a<=u, u<=b,
                Or(
                    And(Ex([x1,x2,y1,y2],
                            And(
                                x1 <> x2,
                                y1=- x1^2 +1,
                                y1= (x1-u)^2 + u,
                                y2=- x2^2 +1,
                                y2= (x2-u)^2 + u,
                                ans^2 = 4*(x1*y2 - x2*y1)^2,
                                ans >= 0
                            )
                    )),
                    And(
                        Ex([x,y],
                            And(
                                y=- x^2 +1,
                                y= (x-u)^2 + u,
                                All([x1], Impl(
                                    -x1^2 +1= (x1-u)^2 + u,
                                    x=x1
                                )),
                                ans^2=4*(x*y - x*y)^2,
                                ans>=0
                            )
                        )
                    )
                )
            )
        )
    ),
#   And(-1-3^(1/2)<=u, u<=-1+3^(1/2),ans=(u^2+u+1)*((-u^2-2*u+2)^(1/2)))
    Or(And(ans = 0,u^2+2*u-2 = 0),
       And(ans = 0,u <= 3,u^2+u+1 = 0),
       And(-ans <= 0,u+1 = 0,ans^2-3 = 0),
       And(ans < 0,u^2+u <= -1,u^2+2*u <= 2,u^6+4*u^5+5*u^4+4*u^3+ans^2-u^2-2*u-2 = 0),
       And(-ans < 0,-u^2-u <= 1,u^2+2*u <= 2,u^6+4*u^5+5*u^4+4*u^3+ans^2-u^2-2*u-2 = 0))
    ]
]:

