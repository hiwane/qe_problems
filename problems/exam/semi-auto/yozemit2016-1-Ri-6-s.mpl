###################################
# FILE     : yozemit2016-1-Ri-3-s.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : Yoyogi Seminar, mock test for the Univercity of Tokyo, Science Course [3]
###################################

[
[
Ex([T1_x0s, T2_x0c],And(-T1_x0s < 0,-T2_x0c <= 1,T2_x0c <= 1,T1_x0s^2+T2_x0c^2-1 = 0,T1_x0s^2+T2_x0c^2-2*T2_x0c+1 <> 0,T1_x0s^2*x1+T2_x0c^2*x1-2*T2_x0c*x1-T1_x0s+x1 = 0,T1_x0s^2*x2+T2_x0c^2*x2-2*T2_x0c*x2+T2_x0c+x2-1 = 0)),
And(-x1 < 0,2*x2-1 = 0)],
[And(Ex([x3],And(-x3 < 0,-ZPi+x3 < 0)),Ex([T1_x0s, T2_x0c],And(-T1_x0s < 0,-T2_x0c <= 1,T2_x0c <= 1,T1_x0s^2+T2_x0c^2-1 = 0,T1_x0s^2+T2_x0c^2-2*T2_x0c+1 <> 0,T1_x0s^2*x1+T2_x0c^2*x1-2*T2_x0c*x1-T1_x0s+x1 = 0,T1_x0s^2*x2+T2_x0c^2*x2-2*T2_x0c*x2+T2_x0c+x2-1 = 0))),
And(-ZPi < 0,-x1 < 0,2*x2-1 = 0)],
[Ex([T1_x0s, T2_x0c, Z1, Z10],And(-T1_x0s < 0,-Z1 <= 0,-Z10 <= 0,-x1 <= 0,-T2_x0c <= 1,T2_x0c <= 1,Z1^2-2 = 0,T1_x0s^2+T2_x0c^2-1 = 0,-T1_x0s^2-T2_x0c^2+2*T2_x0c < 1,T1_x0s^2*Z10^2+T2_x0c^2*Z10^2-2*T2_x0c*Z10^2+Z10^2-1 = 0,T1_x0s^2*x1^2+T2_x0c^2*x1^2-2*T2_x0c*x1^2+x1^2-1 = 0,T1_x0s^2*Z1*Z10+T2_x0c^2*Z1*Z10-2*T2_x0c*Z1*Z10-2*T1_x0s^2+2*T2_x0c^2+Z1*Z10-2*T2_x0c <= 0)),
And(x1^4-4*x1^2 <= -1,-2*x1^2 <= -1,-2*x1 <= -1)]
]:

