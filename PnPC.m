% define system matrices

A = [0 .01 ; 0 -.001];
B = [6.25 0 -1 ; 0 10 0];
C = [1 0];

% original controller using the pump as input.

s = tf('s');
K0 = [0 ; (-.1*(s + .01)*(s+.001)^2)/(s^2*(s+.1)) ; 0];