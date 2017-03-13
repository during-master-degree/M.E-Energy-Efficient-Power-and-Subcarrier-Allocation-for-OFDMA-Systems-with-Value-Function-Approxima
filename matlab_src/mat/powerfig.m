figure(1);
            counter=1:200;
            aaa=power_11(1:200);
            bbb=power_22(1:200);

            p3=polyfit(counter,aaa,5);
            s3=polyval(p3,counter);
            plot(counter,s3,'r-.');
            
 %           plot(power_11,'r');
            hold on;
            p3=polyfit(counter,bbb,5);
            s3=polyval(p3,counter);
            plot(counter,s3,'b-');
%            plot(power_22,'b');
            hold off;
            legend('\itUser1 with \lambda_1=80 packets/s','\ituser2 with \lambda_2=160 packets/s');
 %           title('Power allocation of the two users.');
            xlabel('Regenerative periods (generations)');
            ylabel('Power allocation (mW)');
            