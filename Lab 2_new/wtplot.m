figure(1)
plot(Speed(10001:40001,1),Torque(10001:40001,1))
title('plot of torque versus speed ');
xlabel('Speed (rpm)');
ylabel('Torque (N.m)');
grid;

figure(2)
subplot(2,1,1)
plot(time,Torque);
axis([0,4,-25,30]);
ylabel('motor torque');
grid;
subplot(2,1,2)
plot(time, Speed);
ylabel('motor speed');
axis([0,4,0,1700]);
xlabel('time (sec)');
grid;