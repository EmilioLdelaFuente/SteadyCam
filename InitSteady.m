%Codigo para inicializar las variables de la steady cam


%% Variables de la configuracion

Ts=0.03;
off=0;

%% Variables del modelo

InitTime=2.9;
GainGyro=90/12000;
Rad2Deg=180/pi;
Deg2Rad=pi/180;
PID_Activator=35;
HighValFilter=0.99;
LowValFilter=0.01;

%% 