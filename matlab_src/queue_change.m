
%功能--功率、子载波分配后，更新用户队列长度

function Q_return=queue_change(s,p,h,Q,Arrival,K,N_F,N_Q,tao,N_k_aver,B_W)

%----计算每个用户发送总速率rate
% i 行号--用户
% j 列号--子载波
rate=zeros(1,K);
RA=zeros(K,N_F);
 for i=1:K
   for j=1:N_F
       RA(i,j)=s(i,j)*B_W*log2(1+p(i,j)*abs(h(i,j))^2);   
   end
    rate(i)=sum(RA(i,:));
end
    
 %-----更新队列长度  
 queue=zeros(1,K);
 Q_return=zeros(1,K);
    for i=1:K
        if i==1
            chuli=1;%floor((rate(i)*tao)/N_k_aver);
        else
          chuli=1;
        end
        queue_med=Q(i)-chuli;%floor向下求整
        queue(i)=max(queue_med,0);
          Q_med=queue(i)+Arrival(i);
         Q_return(i)=min(Q_med,N_Q);
    end