###################################
# FILE     : kyudai2009-Bun-2-l.mpl
# AUTHOR   : R. Fukasaku <ryoya.0323@gmail.com>
# DOMAIN   : reals
# CITATION : first entrance exam Kyusyu U. 2009,  humanities [2]
###################################

[
[Ex([x2],And(Ex([x3],And(x3 = 6*x1+4*x0,x4 = (x2-4)^2+(x3-2)^2)),x2 = 2*x1+3*x0)),
25*x0^2+60*x0*x1+40*x1^2-40*x0-40*x1-x4+20 = 0],
[Ex([x0],And(Ex([x3],And(Ex([x5],And(2*x5 = x9+2*x0*x8,x7 = (x3-x6)^2+(x5-x4)^2)),
2*x3 = x2+2*x0*x1)),0 <= x0)),
Or(And(x1 <> 0,x2^2-4*x2*x6+4*x4^2-4*x4*x9+4*x6^2+x9^2-4*x7 < 0),And(x8 <> 0,x2^2-4*x2*x6+4*x4^2-4*x4*x9+4*x6^2+x9^2-4*x7 < 0),And(x1 <> 0,x1*x2-2*x1*x6-2*x4*x8+x8*x9 < 0,4*x1^2*x4^2-4*x1^2*x4*x9+x1^2*x9^2+4*x1*x2*x4*x8-2*x1*x2*x8*x9-8*x1*x4*x6*x8+4*x1*x6*x8*x9+x2^2*x8^2-4*x2*x6*x8^2+4*x6^2*x8^2-4*x1^2*x7-4*x7*x8^2 <= 0),And(x8 <> 0,x1*x2-2*x1*x6-2*x4*x8+x8*x9 < 0,4*x1^2*x4^2-4*x1^2*x4*x9+x1^2*x9^2+4*x1*x2*x4*x8-2*x1*x2*x8*x9-8*x1*x4*x6*x8+4*x1*x6*x8*x9+x2^2*x8^2-4*x2*x6*x8^2+4*x6^2*x8^2-4*x1^2*x7-4*x7*x8^2 <= 0),x2^2-4*x2*x6+4*x4^2-4*x4*x9+4*x6^2+x9^2-4*x7 = 0)],
[And(Or(-4*x0 < -40,-4*x0 < -40,-100*x0 <= -900,-100*x0 <= -900,x0 = 10),All([x1],Or(Not(-4*x1 < -40),x0 <= x1)),All([x1],Or(Not(-100*x1 <= -900),x0 <= x1)),x0 <= 10),
x0-9 = 0],
[Ex([x0],And(Ex([x3],And(Ex([x5],And(x5 = x0*x8+x9,x7 = (x3-x6)^2+(x5-x4)^2)),x3 = x0*x1+x2)),0 <= x0)),
Or(And(x1 <> 0,x2^2-2*x2*x6+x4^2-2*x4*x9+x6^2+x9^2-x7 < 0),And(x8 <> 0,x2^2-2*x2*x6+x4^2-2*x4*x9+x6^2+x9^2-x7 < 0),And(x1 <> 0,x1*x2-x1*x6-x4*x8+x8*x9 < 0,x1^2*x4^2-2*x1^2*x4*x9+x1^2*x9^2+2*x1*x2*x4*x8-2*x1*x2*x8*x9-2*x1*x4*x6*x8+2*x1*x6*x8*x9+x2^2*x8^2-2*x2*x6*x8^2+x6^2*x8^2-x1^2*x7-x7*x8^2 <= 0),And(x8 <> 0,x1*x2-x1*x6-x4*x8+x8*x9 < 0,x1^2*x4^2-2*x1^2*x4*x9+x1^2*x9^2+2*x1*x2*x4*x8-2*x1*x2*x8*x9-2*x1*x4*x6*x8+2*x1*x6*x8*x9+x2^2*x8^2-2*x2*x6*x8^2+x6^2*x8^2-x1^2*x7-x7*x8^2 <= 0),x2^2-2*x2*x6+x4^2-2*x4*x9+x6^2+x9^2-x7 = 0)],
[And(Or(-x0 < -20,-x0 < -20,x0 = 20),All([x1],Or(Not(-x1 < -20),x0 <= x1)),x0 <= 20),
x0-20 = 0]
]: