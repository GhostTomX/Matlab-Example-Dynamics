[t,y] = ode45(@f401,[0,15],1);
y_e = 1./(2-cos(t));
plot(t,y,'o',t,y_e);