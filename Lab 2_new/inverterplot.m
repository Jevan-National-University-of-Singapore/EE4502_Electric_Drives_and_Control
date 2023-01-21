figure(1)
subplot(3,1,1)
plot(time,Vao);
ylabel('Phase voltage for Vao');
axis([0.08,0.1,-350,350]);
grid;

subplot(3,1,2)
plot(time, Vbo);
ylabel('Phase voltage for Vbo');
axis([0.08,0.1,-350,350]);
grid;

subplot(3,1,3)
plot(time, Vco);
ylabel('Phase voltage for Vco');
axis([0.08,0.12,-350,350]);
xlabel('time (sec)');
grid;

figure(2)
subplot(3,1,1)
plot(time,Vab);
ylabel('Line voltage for Vab');
axis([0.08,0.12,-650,650]);
grid;

subplot(3,1,2)
plot(time,Vbc);
ylabel('Line voltage for Vbc');
axis([0.08,0.12,-650,650]);
grid;


subplot(3,1,3)
plot(time,Vca);
ylabel('Line voltage for Vca');
axis([0.08,0.12,-650,650]);
xlabel('time (sec)');
grid;

figure(3)
subplot(3,1,1)
plot(time,ia);
ylabel('Phase current for ia');
axis([0.08,0.12,-0.7,0.7]);
grid;
subplot(3,1,2)
plot(time, ib);
ylabel('Phase current for ib');
axis([0.08,0.12,-0.7,0.7]);
grid;
subplot(3,1,3)
plot(time, ic);
ylabel('Phase current for ic');
axis([0.08,0.12,-0.7,0.7]);
xlabel('time (sec)');
grid;