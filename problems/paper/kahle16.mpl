###################################
# FILE     : kahle16.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# CITATION : T. Kahle On the feasibility of semi-algebraic sets in Poisson regression, Extended Abstract for ICMS 2016 Berlin. http://arxiv.org/pdf/1605.00265v1.pdf
# DOMAIN   : reals
###################################

[[
Ex([u1,u2,u3,u4], And(
4*u1*u2*u3*u4 + u1*u3 + u1*u2 + 4*u2*u3 + u4 - 9*u2*u3*u4 <= 0,
4*u1*u2*u3*u4 + u2*u3 + u1*u2 + 4*u1*u3 + u4 - 9*u1*u3*u4 <= 0,
4*u1*u2*u3*u4 + u2*u3 + u1*u3 + 4*u1*u2 + u4 - 9*u1*u2*u4 <= 0,
u1*u2*u3*u4 + u2*u3 + u1*u3 + u1*u2 + u4 - 9*u1*u2*u3 <= 0,
u1*u2*u3*u4 + u1*u3 + u2*u3 + 4*u1*u2 + 4*u4 - 9*u3*u4 <= 0,
u1*u2*u3*u4 + u1*u2 + 4*u1*u3 + u2*u3 + 4*u4 - 9*u2*u4 <= 0,
u1*u2*u3*u4 + u1*u2 + 4*u2*u3 + u1*u3 + 4*u4 - 9*u1*u4 <= 0,
u1*u2*u3*u4 + 4*u1*u3 + 4*u2*u3 + u1*u2 + u4 - 9*u3 <= 0,
u1*u2*u3*u4 + 4*u1*u2 + u1*u3 + 4*u2*u3 + u4 - 9*u2 <= 0,
u1*u2*u3*u4 + 4*u1*u2 + u2*u3 + 4*u1*u3 + u4 - 9*u1 <= 0,
4*u1*u2*u3*u4 + u1*u2 + u1*u3 + u2*u3 + 4*u4 - 9 <= 0,
u1 > 0, u2 > 0, u3 > 0, u4 > 0)),
false]]:

