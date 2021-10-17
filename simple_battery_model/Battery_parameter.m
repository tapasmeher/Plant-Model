clc
%%
% data = xlsread('Battery_Parameters.xlsx');
%%
soc = data(:,1);
r_charge = data(:,3);
r_discharge = data(:,4);
ocv = data(:,2);
%----------------------
I = 2.3; %Battery charging current(Aamp)
Cn = 2.3*3600; % Battery Capcity Ah
%-----------------------------------
sim_time = 3600;
%%
plot(soc,ocv);
figure;
plot(soc,r_charge);
figure;
plot(soc,r_discharge);
