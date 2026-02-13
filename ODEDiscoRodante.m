T=[0 10];
X0=[0 2];
[t,x]=ode45(@DiscoRodante,T,X0);
plot(t,x);