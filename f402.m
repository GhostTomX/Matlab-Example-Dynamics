function xdot = Ex(t,x);
xdot(1) = x(2);
xdot(2) = (1/5)*(sin(t) - 4* x(1) - 7 *x(2));
xdot = [xdot(1);xdot(2)];