figure(1);
            counter=1:200;
            aaa=subcarrier_11(1:200); 
            aaa=aaa+0.45;
            bbb=subcarrier_22(1:200);


            p3=polyfit(counter,aaa,2);
            s3=polyval(p3,counter);
            plot(counter,s3,'r-.');
            
 %           plot(power_11,'r');
            hold on;
            p3=polyfit(counter,bbb,2);
            s3=polyval(p3,counter);
            plot(counter,s3,'b');
%            plot(power_22,'b');
            hold off;
            legend('\itUser1','\ituser2');
            xlabel('Regenerative periods (generations)');
            ylabel('Subcarriers allocation');
            