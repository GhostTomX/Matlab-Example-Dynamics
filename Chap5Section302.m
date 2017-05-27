A = [0,0,1,0;0,0,0,1;-1,4/5,-12/5,8/5;4/3,-4/3,8/3,-8/3];
B = [0;0;0;1/3];
C = [1,0,0,0;0,1,0,0];
D = [0;0];
sys = ss(A,B,C,D);
[y,t] = initial(sys,[5,1,-3,2]);
plot(t,y),gtext('x_1'),gtext('x_2'),xlabel('t')