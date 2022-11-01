figure(1)
subplot(3,1,1)
plot(time,carrier,time,dutya,'LineWidth',2);
axis([0.08,0.09,-1,1]);
ylabel('PWM modulation');
xlabel('time (sec)');

subplot(3,1,2)
plot(time,TP1,'r','LineWidth',2);
axis([0.08,0.09,-0.2,1.2]);
ylabel('switching signals for TP1');
xlabel('time (sec)');
hold on;

subplot(3,1,3)
plot(time,TP4,'b','LineWidth',2);
axis([0.08,0.09,-0.2,1.2]);
ylabel('switching signals for TP4');
xlabel('time (sec)');


