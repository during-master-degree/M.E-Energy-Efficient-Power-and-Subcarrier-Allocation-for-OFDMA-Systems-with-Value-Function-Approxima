function [out] = GenerateRayleighChannel1

%%%%%%%%%%%%%%%%%%%%%%%
%generate channel parameters
%i.i.d.
%Jakes model
%



%num = K*N_T*N_R + (K+1)*N_T * N_R;
num=1;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
M = 16;
f1 = zeros(num,M);
f2 = f1;
c1 = f1;
c2 = f1;
th1 = f1;
th2 = f1;
seq = -pi + 2*pi*rand(num,2*M+1);
%ceita_k, fai_n_k
p_l = 1;
c = sqrt(1/M);

 for n = 1:M,
    k = 1:num;
    f1(k,n) = cos((2*pi*n-pi+seq(k,1))/(4*M));
    c1(k,n) = c;
    th1(k,n) = seq(k,n+1);
    f2(k,n) = sin((2*pi*n-pi+seq(k,1))/(4*M));
    c2(k,n) = c;
    th2(k,n) = seq(k,M+n+1);
end
f_max = 0;
n = 0;
T_s = 0;
out = sum((c1.*cos(2*pi*f1*f_max*n*T_s + th1)).') + j*sum((c2.*cos(2*pi*f2*f_max*n*T_s+th2)).');