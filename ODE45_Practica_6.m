[t,x]=ode45(@practica6,[0 0.01], [0 0]);

figure(1)
plot(t,x(:,1), 'b','LineWidth',2);
grid on
title("Corriente de la inductancia");
xlabel("Tiempo");
ylabel("Corriente");

figure(2)
plot(t,x(:,2), 'g','LineWidth',2);
grid on
title("Voltaje del capacitor");
xlabel("Tiempo");
ylabel("Voltaje");

figure (3)
plot(t,x(:,1), 'b','LineWidth',2);
hold on
grid on
title("Corriente de la inductancia");
xlabel("Tiempo");
ylabel("Corriente");
plot(t,x(:,2), 'g','LineWidth',2);
grid on
title("Voltaje del capacitor");
xlabel("Tiempo");
ylabel("Voltaje");