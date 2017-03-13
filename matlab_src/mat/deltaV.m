figure(1);
            counter=1:200;
            
            p3=polyfit(counter,delta_V_figure,3);
            s3=polyval(p3,counter);
            plot(counter,s3);
            xlabel('Regenerative periods (generations)');
            ylabel('Value function''s difference between two adjacent regenerations');
            