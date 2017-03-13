
function index=tran_qstate_to_index(Q,cixu)

%%%%%%%%%%0,1%%%%%%%%%%%%%%%%%%%  
if ((Q(1)==0)&&(Q(2)==0))
    index=cixu(1);
elseif ((Q(1)==0)&&(Q(2)==1))
    index=cixu(2);
elseif ((Q(1)==1)&&(Q(2)==0))
    index=cixu(3);
elseif ((Q(1)==1)&&(Q(2)==1))
    index=cixu(4);
%%%%%%%%%%%%%%%2%%%%%%%%%%%%%%%%      
elseif ((Q(1)==0)&&(Q(2)==2))
    index=cixu(5);
elseif ((Q(1)==1)&&(Q(2)==2))
    index=cixu(6);
elseif ((Q(1)==2)&&(Q(2)==0))
    index=cixu(7);
elseif ((Q(1)==2)&&(Q(2)==1))
    index=cixu(8);
elseif ((Q(1)==2)&&(Q(2)==2))
    index=cixu(9);
%%%%%%%%%%%%%%%3%%%%%%%%%%%%%%    
elseif ((Q(1)==0)&&(Q(2)==3))
    index=cixu(10);
elseif ((Q(1)==1)&&(Q(2)==3))
    index=cixu(11);
elseif ((Q(1)==2)&&(Q(2)==3))
    index=cixu(12);
elseif ((Q(1)==3)&&(Q(2)==0))
    index=cixu(13);
elseif ((Q(1)==3)&&(Q(2)==1))
    index=cixu(14);
elseif ((Q(1)==3)&&(Q(2)==2))
    index=cixu(15);
elseif ((Q(1)==3)&&(Q(2)==3))
    index=cixu(16);
%%%%%%%%%%%%%4%%%%%%%%%%%%%%%%      
elseif ((Q(1)==0)&&(Q(2)==4))
    index=cixu(17);
elseif ((Q(1)==1)&&(Q(2)==4))
    index=cixu(18);
elseif ((Q(1)==2)&&(Q(2)==4))
    index=cixu(19);
elseif ((Q(1)==3)&&(Q(2)==4))
    index=cixu(20);
elseif ((Q(1)==4)&&(Q(2)==0))
    index=cixu(21);
elseif ((Q(1)==4)&&(Q(2)==1))
    index=cixu(22);
elseif ((Q(1)==4)&&(Q(2)==2))
    index=cixu(23); 
elseif ((Q(1)==4)&&(Q(2)==3))
    index=cixu(24);
elseif ((Q(1)==4)&&(Q(2)==4))
    index=cixu(25);
%%%%%%%%%%%%%5%%%%%%%%%%%%%%%%     
elseif ((Q(1)==0)&&(Q(2)==5))
    index=cixu(26);
elseif ((Q(1)==1)&&(Q(2)==5))
    index=cixu(27);
elseif ((Q(1)==2)&&(Q(2)==5))
    index=cixu(28);
elseif ((Q(1)==3)&&(Q(2)==5))
    index=cixu(29);
elseif ((Q(1)==4)&&(Q(2)==5))
    index=cixu(30);
elseif ((Q(1)==5)&&(Q(2)==0))
    index=cixu(31);
elseif ((Q(1)==5)&&(Q(2)==1))
    index=cixu(32);
elseif ((Q(1)==5)&&(Q(2)==2))
    index=cixu(33);
elseif ((Q(1)==5)&&(Q(2)==3))
    index=cixu(34);
elseif ((Q(1)==5)&&(Q(2)==4))
    index=cixu(35);
elseif ((Q(1)==5)&&(Q(2)==5))
    index=cixu(36);    
%%%%%%%%%%%%%%%%6%%%%%%%%%%%%%%%%%%%
elseif ((Q(1)==0)&&(Q(2)==6))
    index=cixu(37);
elseif ((Q(1)==1)&&(Q(2)==6))
    index=cixu(38);
elseif ((Q(1)==2)&&(Q(2)==6))
    index=cixu(39);
elseif ((Q(1)==3)&&(Q(2)==6))
    index=cixu(40);
elseif ((Q(1)==4)&&(Q(2)==6))
    index=cixu(41);
elseif ((Q(1)==5)&&(Q(2)==6))
    index=cixu(42);
elseif ((Q(1)==6)&&(Q(2)==0))
    index=cixu(43);
elseif ((Q(1)==6)&&(Q(2)==1))
    index=cixu(44);
elseif ((Q(1)==6)&&(Q(2)==2))
    index=cixu(45);
elseif ((Q(1)==6)&&(Q(2)==3))
    index=cixu(46);
elseif ((Q(1)==6)&&(Q(2)==4))
    index=cixu(47);
elseif ((Q(1)==6)&&(Q(2)==5))
    index=cixu(48);  
elseif ((Q(1)==6)&&(Q(2)==6))
    index=cixu(49);    
%%%%%%%%%%%%%7%%%%%%%%%%%%%%%%%%%%%    
 elseif ((Q(1)==0)&&(Q(2)==7))
    index=cixu(50);
elseif ((Q(1)==1)&&(Q(2)==7))
    index=cixu(51);
elseif ((Q(1)==2)&&(Q(2)==7))
    index=cixu(52);
elseif ((Q(1)==3)&&(Q(2)==7))
    index=cixu(53);
elseif ((Q(1)==4)&&(Q(2)==7))
    index=cixu(54);
elseif ((Q(1)==5)&&(Q(2)==7))
    index=cixu(55);
elseif ((Q(1)==6)&&(Q(2)==7))
    index=cixu(56);
elseif ((Q(1)==7)&&(Q(2)==0))
    index=cixu(57);
elseif ((Q(1)==7)&&(Q(2)==1))
    index=cixu(58);
elseif ((Q(1)==7)&&(Q(2)==2))
    index=cixu(59);
elseif ((Q(1)==7)&&(Q(2)==3))
    index=cixu(60);
elseif ((Q(1)==7)&&(Q(2)==4))
    index=cixu(61);
elseif ((Q(1)==7)&&(Q(2)==5))
    index=cixu(62);    
elseif ((Q(1)==7)&&(Q(2)==6))
    index=cixu(63);      
elseif ((Q(1)==7)&&(Q(2)==7))
    index=cixu(64);      
%%%%%%%%%%%%%%88888%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%    
 elseif ((Q(1)==0)&&(Q(2)==8))
    index=cixu(65);
elseif ((Q(1)==1)&&(Q(2)==8))
    index=cixu(66);
elseif ((Q(1)==2)&&(Q(2)==8))
    index=cixu(67);
elseif ((Q(1)==3)&&(Q(2)==8))
    index=cixu(68);
elseif ((Q(1)==4)&&(Q(2)==8))
    index=cixu(69);
elseif ((Q(1)==5)&&(Q(2)==8))
    index=cixu(70);
elseif ((Q(1)==6)&&(Q(2)==8))
    index=cixu(71);
elseif ((Q(1)==7)&&(Q(2)==8))
    index=cixu(72);
 elseif ((Q(1)==8)&&(Q(2)==0))
    index=cixu(73);   
elseif ((Q(1)==8)&&(Q(2)==1))
    index=cixu(74);
elseif ((Q(1)==8)&&(Q(2)==2))
    index=cixu(75);
elseif ((Q(1)==8)&&(Q(2)==3))
    index=cixu(76);
elseif ((Q(1)==8)&&(Q(2)==4))
    index=cixu(77);
elseif ((Q(1)==8)&&(Q(2)==5))
    index=cixu(78);    
elseif ((Q(1)==8)&&(Q(2)==6))
    index=cixu(79);      
elseif ((Q(1)==8)&&(Q(2)==7))
    index=cixu(80);      
elseif ((Q(1)==8)&&(Q(2)==8))
    index=cixu(81);      
%%%%%%%%%%%%%%999999%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%      
 elseif ((Q(1)==0)&&(Q(2)==9))
    index=cixu(82);
elseif ((Q(1)==1)&&(Q(2)==9))
    index=cixu(83);
elseif ((Q(1)==2)&&(Q(2)==9))
    index=cixu(84);
elseif ((Q(1)==3)&&(Q(2)==9))
    index=cixu(85);
elseif ((Q(1)==4)&&(Q(2)==9))
    index=cixu(86);
elseif ((Q(1)==5)&&(Q(2)==9))
    index=cixu(87);
elseif ((Q(1)==6)&&(Q(2)==9))
    index=cixu(88);
elseif ((Q(1)==7)&&(Q(2)==9))
    index=cixu(89);
 elseif ((Q(1)==8)&&(Q(2)==9))
    index=cixu(90);
elseif ((Q(1)==9)&&(Q(2)==0))
    index=cixu(91);    
elseif ((Q(1)==9)&&(Q(2)==1))
    index=cixu(92);
elseif ((Q(1)==9)&&(Q(2)==2))
    index=cixu(93);
elseif ((Q(1)==9)&&(Q(2)==3))
    index=cixu(94);
elseif ((Q(1)==9)&&(Q(2)==4))
    index=cixu(95);
elseif ((Q(1)==9)&&(Q(2)==5))
    index=cixu(96);    
elseif ((Q(1)==9)&&(Q(2)==6))
    index=cixu(97);      
elseif ((Q(1)==9)&&(Q(2)==7))
    index=cixu(98);      
elseif ((Q(1)==9)&&(Q(2)==8))
    index=cixu(99);      
elseif ((Q(1)==9)&&(Q(2)==9))
    index=cixu(100);     
%%%%%%%%%%%%%%%%%%%%101010101010%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   
  elseif ((Q(1)==0)&&(Q(2)==10))
    index=cixu(101);
elseif ((Q(1)==1)&&(Q(2)==10))
    index=cixu(102);
elseif ((Q(1)==2)&&(Q(2)==10))
    index=cixu(103);
elseif ((Q(1)==3)&&(Q(2)==10))
    index=cixu(104);
elseif ((Q(1)==4)&&(Q(2)==10))
    index=cixu(105);
elseif ((Q(1)==5)&&(Q(2)==10))
    index=cixu(106);
elseif ((Q(1)==6)&&(Q(2)==10))
    index=cixu(107);
elseif ((Q(1)==7)&&(Q(2)==10))
    index=cixu(108);
 elseif ((Q(1)==8)&&(Q(2)==10))
    index=cixu(109);
elseif ((Q(1)==9)&&(Q(2)==10))
    index=cixu(110);    
 elseif ((Q(1)==10)&&(Q(2)==0))
    index=cixu(111);
elseif ((Q(1)==10)&&(Q(2)==1))
    index=cixu(112);    
elseif ((Q(1)==10)&&(Q(2)==2))
    index=cixu(113);
elseif ((Q(1)==10)&&(Q(2)==3))
    index=cixu(114);
elseif ((Q(1)==10)&&(Q(2)==4))
    index=cixu(115);
elseif ((Q(1)==10)&&(Q(2)==5))
    index=cixu(116);    
elseif ((Q(1)==10)&&(Q(2)==6))
    index=cixu(117);      
elseif ((Q(1)==10)&&(Q(2)==7))
    index=cixu(118);      
elseif ((Q(1)==10)&&(Q(2)==8))
    index=cixu(119);      
elseif ((Q(1)==10)&&(Q(2)==9))
    index=cixu(120);     
 elseif ((Q(1)==10)&&(Q(2)==10))
    index=cixu(121);   
end
%for i=1:K
%    index=index+Q(i)*(N_Q+1)^(K-i);
%end