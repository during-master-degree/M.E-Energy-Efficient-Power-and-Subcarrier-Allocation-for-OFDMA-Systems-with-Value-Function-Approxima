counter=1:200;
            aa=power_11(1:200);            
            bb=Q_11(1:200);
            bb=fliplr(bb);
            
            p1=polyfit(counter,aa,3);
            s1=polyval(p1,counter);
%            figure(1);
%            plot(counter,s1,'b'); 
 %           [a1 index]=sort(bb);
            
 %           for i=1:length(bb)
 %              b1(i)=aa(index(i));
 %           end
            p2=polyfit(counter,bb,3);
            s2=polyval(p2,counter);
 %           figure(2);
 %           plot(counter,s2,'r');   
            figure(3);  
            
            s2(174:200)=2.4;
                       plot(s2,s1,'r');
           axis([2.25,2.5,0,500]);
            xlabel('Average delay');
            ylabel('Power allocation (mW)');
            hold on;

            t1=ones(1,322)*2.4;
            y1=0:0.1:32.1;
            plot(t1,y1,'b');
            
            t2=2.25:0.05:2.4;
            y2=ones(1,4)*32.1;
            plot(t2,y2,'b');
            hold off;
            