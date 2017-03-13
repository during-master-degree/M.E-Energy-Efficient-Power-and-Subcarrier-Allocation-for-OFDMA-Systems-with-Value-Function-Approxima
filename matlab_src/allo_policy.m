%功能-----子载波分配和功率分配
%i 行号 --用户
%j 列号 --载波
function [s,p,power,subcarriers]=allo_policy(Q,h,V_esti,cixu,K,N_F,tao,N_k_aver,garma)

%计算delta V
delta_V = zeros(1,K);
 Q_tran = zeros(1,K);
for i=1:K
    for j=1:K
        if j==i
           Q_tran(j)=max(Q(j)-1,0);
        else
            Q_tran(j)=Q(j);
        end
    end
    index1=tran_qstate_to_index(Q,cixu);
    index2=tran_qstate_to_index(Q_tran,cixu);
%    if rand>0.99
%        delta_V(i)=abs(V_esti(index1)-V_esti(index2));
%    else
        delta_V(i)=V_esti(index1)-V_esti(index2); 
 %   end
end

%计算大括号
med = zeros(K,N_F);
for i=1:K

    for j=1:N_F
        medi_1=(((tao/N_k_aver)*delta_V(i))/garma);
        medi_2=1/abs(h(i,j))^2;
        medi=medi_1-medi_2;
        med(i,j)=max(medi,0);
    end
end

X = zeros(K,N_F);
for i=1:K
    for j=1:N_F
       %X(i,j)=(tao/N_k_aver)*delta_V(i)*B_W*log(1+abs(snr_h(i,j))^2*med(i,j))-garma*med(i,j);
       X(i,j)=(tao/N_k_aver)*delta_V(i)*log2(1+abs(h(i,j))^2*med(i,j))-garma*med(i,j);
    end
end



%i 行号 --用户
%j 列号 --载波
s = zeros(K,N_F);
p = zeros(K,N_F);

for j=1:N_F
    X_max=max(X(:,j));
    if X_max<=0
        continue;
    end
    index=find(X(:,j)==X_max);
    index_k=index(1);
    s(index_k,j)=1;
    p(index_k,j)=s(index_k,j)*med(index_k,j);
end
p(2,:)=p(2,:)*2;
buf=p;
power=sum(buf,2);
buf2=s;
subcarriers=sum(buf2,2);