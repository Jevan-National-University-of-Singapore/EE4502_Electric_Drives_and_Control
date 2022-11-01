% Vdc=input('Enter the DC input voltage of the chopper (in V):') %561.2969
% La=input('Enter the machine inductance (in H):') %0.39
% Ra=input('Enter the machine winding resistance(in Ohm):') %29
% J=input('Enter the mechanical inertia of the machine (in Kg-m^2):') %0.0024
% fs=input('Enter the switching frequency of the chopper(in Hz):') %2000
% Lm=input('Enter mutual inductance between field and armature (in H):') %1.8072
% Vf=input('Enter field voltage applied (in V):') %240
% Rf=input('Enter field resistance (in ohm):') %697
% fc=fs/20; 
% fw=fs/200;
Vdc=561.2969;
La=0.39;
Ra=29;
J=0.0024;
fs=2000;
Lm=1.8072;
Vf=240;
Rf=697;
fc=fs/20; 
fw=fs/200;

% Speed Loop
If=Vf/Rf;
Kw=60/(2*pi);
Km=Lm*If;
Kpw=((100*J)/(Km*Kw))/(99/(2*pi*fw))
Kiw=Kpw/(99/(2*pi*fw))

%kpw = 0.0256
%kiw = 0.0163


