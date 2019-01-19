close all;
clear all;
clc;

%input: baseFun0,baseFun,Tmin, suffixRead,doDispFinalRes  ,srcImgPath ,pathSave0
baseFun0='coif'; %wave function family
baseFun='coif1'; %wave function:  db1  dmey rbio6.8(×îÓÅ)  rbio3.9 -- ok
Tmin= 1.05 ;
srcImgPath='..\testImages';  %tested images path
pathSave0 = '..\result';
suffixRead='.png';
suffixeSave='.png';
doDispFinalRes=true;   % true or false
doSaveImgRes  =false ; %flag for saving color image result
doSaveTFtxt   =false;  %flag for saving .txt result

funATdetWaveMF(baseFun0,baseFun,Tmin,srcImgPath,suffixRead,pathSave0,suffixeSave,doDispFinalRes,doSaveImgRes,doSaveTFtxt);

%voice warning when the program has been completed
Fs = 84100; %  sample frequency
T = 5; %  time 
n = Fs*T; %  number of sampling
f = 500; %  the frequency of voice
y = sin(2*pi*f*T*linspace(0,1,n+1));
sound(y,Fs); 

disp('the program has been completed!');% display warning when the program has been completed