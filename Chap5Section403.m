[t,x] = ode45(@f403,[0,30],[5,4,-3,2]);
plot(t,x(:,1),t,x(:,2),'--');