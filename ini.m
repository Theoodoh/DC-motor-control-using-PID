Ra = 0.4; La = 2.7; J = 0.0004; B = 0.0022;
K = 0.015; Kb = 0.05;

num = K;
den = [La*J  (La*B + Ra*J)  (Ra*B+Kb*K)]; 

Gs = tf(num, den);

Kp = 16.6228;
Ki = 26.0414;
Kd = 2.6527;