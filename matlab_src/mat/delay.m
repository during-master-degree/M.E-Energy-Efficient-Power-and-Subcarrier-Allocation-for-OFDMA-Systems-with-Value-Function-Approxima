figure(1);
            counter=1:200;
            aaa=Q_11(1:200)/2.5; 
            aaa=fliplr(aaa);
            bbb=Q_22(1:200)/2.5;
            bbb=fliplr(bbb);


            p3=polyfit(counter,aaa,3);
            s3=polyval(p3,counter);
            plot(counter,s3,'r-.');
            
 %           plot(power_11,'r');
            hold on;
            p3=polyfit(counter,bbb,3);
            s3=polyval(p3,counter);
            plot(counter,s3,'b');
%            plot(power_22,'b');
            hold off;
            legend('\itUser1','\ituser2');
            xlabel('Regenerative periods (generations)');
            ylabel('Normalized average delay');
            