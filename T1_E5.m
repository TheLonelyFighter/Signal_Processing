F=50;
t=0:0.001:0.2;     %cu cat pasul lui t este mai mic, cu atat reprezentarea grafica este mai exacta
s=2*sin(2*pi*F*t);   
plot(t,s)
grid
xlabel('Timp [s]')
ylabel('Amplitudine [V]')

frecv=20;
p=2*cos(2*pi*frecv*t);  
hold on
plot(t,p)
