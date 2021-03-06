###################################
# FILE     : kyushu1999-Ri-5f-l.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Hokkaido U. 1999, science [5f]
###################################

[[ # (1)-d
Ex([x0, x1, x2, x3, x4, x5],And(Ex([x6, x7, x8],And(Ex([x10, x11, x9],And(x0*x9+x1*x10+x11*x2 = 0,x10*x7+x11*x8+x6*x9 = 0,x10*x4+x11*x5+x3*x9-1 = 0)),Ex([x12, x13, x14],And(Ex([x15, x16, x17],And(-x18 <= 0,x0*x15+x1*x16+x17*x2 = 0,x15*x3+x16*x4+x17*x5 = 0,x15*x6+x16*x7+x17*x8-1 = 0,x12^2*x16^2+x12^2*x17^2-2*x12*x13*x15*x16-2*x12*x14*x15*x17+x13^2*x15^2+x13^2*x17^2-2*x13*x14*x16*x17+x14^2*x15^2+x14^2*x16^2-4*x18^2 = 0)),x12*x3+x13*x4+x14*x5 = 0,x12*x6+x13*x7+x14*x8 = 0,x0*x12+x1*x13+x14*x2-1 = 0)),x0*x6+x1*x7+x2*x8 = 0,x6^2+x7^2+x8^2-1 = 0,2*x3*x6+2*x4*x7+2*x5*x8+1 = 0)),x0^2+x1^2+x2^2-1 = 0,x3^2+x4^2+x5^2-1 = 0,2*x0*x3+2*x1*x4+2*x2*x5+1 = 0)),
And(2*x9=1,x10=1,2*x11=3)
],[ # (2)
Ex([x0, x1, x2, x3, x4, x5],And(
Ex([x6, x7, x8],And(Ex([x10, x11, x9],And(x0*x9+x1*x10+x11*x2 = 0,x10*x7+x11*x8+x6*x9 = 0,x10*x4+x11*x5+x3*x9-1 = 0)),Ex([x12, x13, x14],And(Ex([x16, x17, x18],And(-x19 <= 0,-x20 <= 0,x0*x16+x1*x17+x18*x2 = 0,x16*x3+x17*x4+x18*x5 = 0,x16^2+x17^2+x18^2-x20^2 = 0,x16*x6+x17*x7+x18*x8-1 = 0,x12^2-2*x12*x16+x13^2-2*x13*x17+x14^2-2*x14*x18+x16^2+x17^2+x18^2-x19^2 = 0)),-x15 <= 0,x12*x3+x13*x4+x14*x5 = 0,x12*x6+x13*x7+x14*x8 = 0,x12^2+x13^2+x14^2-x15^2 = 0,x0*x12+x1*x13+x14*x2-1 = 0)),x0*x6+x1*x7+x2*x8 = 0,x6^2+x7^2+x8^2-1 = 0,2*x3*x6+2*x4*x7+2*x5*x8+1 = 0)),x0^2+x1^2+x2^2-1 = 0,x3^2+x4^2+x5^2-1 = 0,2*x0*x3+2*x1*x4+2*x2*x5+1 = 0)),
And(x20>0,2*x20^2=3,x15=x20,x19^2=2,x19>0)
],[ # (3)
Ex([x0, x1, x2, x3, x4, x5],And(Ex([x6, x7, x8],And(Ex([x10, x11, x9],And(x0*x9+x1*x10+x11*x2 = 0,x10*x7+x11*x8+x6*x9 = 0,x10*x4+x11*x5+x3*x9-1 = 0)),Ex([x12, x13, x14],And(Ex([x15, x16, x17],And(-x18 <= 0,x0*x15+x1*x16+x17*x2 = 0,x15*x3+x16*x4+x17*x5 = 0,x15*x6+x16*x7+x17*x8-1 = 0,x12^2*x16^2+x12^2*x17^2-2*x12*x13*x15*x16-2*x12*x14*x15*x17+x13^2*x15^2+x13^2*x17^2-2*x13*x14*x16*x17+x14^2*x15^2+x14^2*x16^2-4*x18^2 = 0)),x12*x3+x13*x4+x14*x5 = 0,x12*x6+x13*x7+x14*x8 = 0,x0*x12+x1*x13+x14*x2-1 = 0)),x0*x6+x1*x7+x2*x8 = 0,x6^2+x7^2+x8^2-1 = 0,2*x3*x6+2*x4*x7+2*x5*x8+1 = 0)),x0^2+x1^2+x2^2-1 = 0,x3^2+x4^2+x5^2-1 = 0,2*x0*x3+2*x1*x4+2*x2*x5+1 = 0)),
And(2 * x18^2 = 1, x18 > 0)
],[ # (4)
Ex([x0, x1, x2, x3, x4, x5],And(Ex([x6, x7, x8],And(Ex([x10, x11, x9],And(Ex([x12, x13, x14],And(Ex([x15, x16, x17],And(Or(-x10*x12*x17+x10*x14*x15+x11*x12*x16-x11*x13*x15+x13*x17*x9-x14*x16*x9 <= 0,x10*x12*x17-x10*x14*x15-x11*x12*x16+x11*x13*x15-x13*x17*x9+x14*x16*x9+6*x18 = 0),Or(x10*x12*x17-x10*x14*x15-x11*x12*x16+x11*x13*x15-x13*x17*x9+x14*x16*x9 < 0,x10*x12*x17-x10*x14*x15-x11*x12*x16+x11*x13*x15-x13*x17*x9+x14*x16*x9-6*x18 = 0),Or(x10*x12*x17-x10*x14*x15-x11*x12*x16+x11*x13*x15-x13*x17*x9+x14*x16*x9-6*x18 = 0,x10*x12*x17-x10*x14*x15-x11*x12*x16+x11*x13*x15-x13*x17*x9+x14*x16*x9+6*x18 = 0),x0*x15+x1*x16+x17*x2 = 0,x15*x3+x16*x4+x17*x5 = 0,x15*x6+x16*x7+x17*x8-1 = 0)),x0*x12+x1*x13+x14*x2 = 0,x12*x6+x13*x7+x14*x8 = 0,x12*x3+x13*x4+x14*x5-1 = 0)),x10*x4+x11*x5+x3*x9 = 0,x10*x7+x11*x8+x6*x9 = 0,x0*x9+x1*x10+x11*x2-1 = 0)),x0*x6+x1*x7+x2*x8 = 0,x6^2+x7^2+x8^2-1 = 0,2*x3*x6+2*x4*x7+2*x5*x8+1 = 0)),x0^2+x1^2+x2^2-1 = 0,x3^2+x4^2+x5^2-1 = 0,2*x0*x3+2*x1*x4+2*x2*x5+1 = 0)),
And(18*x18^2=1, x18>0)
]]:


