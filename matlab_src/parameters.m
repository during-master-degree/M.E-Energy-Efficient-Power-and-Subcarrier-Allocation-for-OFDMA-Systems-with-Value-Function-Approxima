function [K,N_F,N_Q,tao,lamda_k,N_k_aver,belta,garma,I,delta_pre_thres,LOOPTIME,B_W,max_value]=parameters
K=2;
N_F=4;
N_Q=4;

tao=.0005;
lamda_k=[1000 1000];%pck/s

N_k_aver=70; %bits/pck

belta=[100 100];

garma=0.00001;

I=(1+N_Q)^K;

delta_pre_thres=0.1;

LOOPTIME=1;
B_W=31250;%Hz


max_value=2000;


