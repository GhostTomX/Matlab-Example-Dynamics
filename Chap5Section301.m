%-%-%-%-%-%
%P273 
%example 5.3.1
%-%-%-%-%-%
A = [0,0,1,0;0,0,0,1;-1,4/5,-12/5,8/5;4/3,-4/3,8/3,-8/3];
B = [0;0;0;1/3];
C = [1,0,0,0;0,1,0,0];
D = [0;0];
sys = ss(A,B,C,D);
tfsys = tf(sys);

%-%-%-%-%-%
%sys = ss(A,B,C,D)
%[A,B,C,D] = ssdata(sys)
%sys = tf(num,den)
%sys2 - tf(sys1)
%sys1 = ss(sys2)
%[num,den] = tfdata(sys,'v')// v makes it return as wector
%-%-%-%-%-%