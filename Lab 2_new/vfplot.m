figure(1)
subplot(3,1,1)
plot(time,frequency);
%axis([0,2,0,60]);
ylabel('frequency of the input voltage');
display('Frequency =');
disp(max(frequency));

subplot(3,1,2)
plot(time, Van);
%axis([0,2,-400,400]);
ylabel('Input voltage for phase a');
xlabel('time (sec)');
display('RMS value =');
disp(max(Van)/1.414);

subplot(3,1,3)
plot(time, ones(40001,1)*max(Van)/1.414);
%axis([0,2,-400,400]);
ylabel('RMS voltage for phase a');
xlabel('time (sec)');


figure(2)
subplot(2,1,1)
plot(time,flux);
%axis([0,2,0,2]);
ylabel('flux of the motor field');

subplot(2,1,2)
plot(time, Speed);
ylabel('motor speed');
%axis([0,2,0,500]);
xlabel('time (sec)');
