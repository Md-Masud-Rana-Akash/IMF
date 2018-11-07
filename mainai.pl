brand(blackberry).
brand(google).
brand(huwaei).
brand(iphone).
brand(microsoft).
brand(nokia).
brand(samsung).
brand(sony).
brand(walton).
brand(xiaomi).




:-style_check(-discontiguous).


start:-


      sleep(0.4), 
        write('-----------------------------------------------------------------'),nl,
        sleep(0.4),
        write('*****************************************************************'),nl,
        sleep(0.2),
        write("###################||| SMART PHONE FINDER |||#########################"),nl,
        sleep(0.4),
        write('*****************************************************************'),nl,
        sleep(0.4),
        write('-----------------------------------------------------------------'),nl,nl,nl,

    write('How do you want to find Mobile?'),
	nl,nl,tab(3),
	write('1. Search by Brand.'),nl,tab(3),
	write('2. Search by Price.'),nl,tab(3),
	write('3. Search by OS.'),nl,tab(3),
	write('4. Smart Finder'),nl,tab(3),
	write('5. Available Shop'),nl,tab(3),
	write('6. Exit'),nl,nl,tab(3),
	write('Enter your choice please : '),
	read(N),stchoice(N).




   
stchoice(C):-
  C=1,nl,tab(10),

   write('Chose the brand'),nl,
   write('1  Apple'),nl,
   write('2  Blackberry'),nl,
   write('3  Google'),nl,
   write('4  Huwaei'),nl,
   write('5  Microsoft'),nl,
   write('6  Nokia'),nl,
   write('7  Samsung'),nl,
   write('8  Xiaomi'),nl,
   write('9  Sony'),nl,
   write('10 Walton'),nl,
   read(N),brandchoice(N).   
   
   
   brandchoice(C):-  
       C=2,nl,tab(10),
       blackberry.
	   
	   blackberry:-
	           write('Chose your specific model'),nl,
			   write('1 Leap'),nl,
			   write('2 Passport'),nl,
			   write('3 Z3'),nl,
			   write('4 Z10'),nl,
			   write('5 Auroa'),nl,
			   read(N),modelchoice1(N).
				   
				   
				modelchoice1(C):-
				   C=1,nl,
					leap.
					leap:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					   write('			[  BLACKBERRY LEAP  ]		'),nl,nl,nl,
					   write('Network:-    GSM / HSPA / LTE'),nl,
					   write('Weight:-     170 g '),nl,
					   write('Sim:-        Micro-SIM'),nl,
					   write('Display:-    5.0 inches'),nl, 
					   write('Platform:-   BlackBerry OS 10.3.1'),nl,
					   write('Camera:-     Primary-8 MP,Secondary-2 MP'),nl,
					   write('Battery:-    Non-removable Li-Ion 2800 mAh battery'),nl,
					   write('Cpu:-        Dual-core 1.5 GHz Krait'),nl,
					   write('Ram:-        2 GB '),nl,
					   write('Rom:-        16 GB'),nl,
					   write('Price:-      30,000 Tk'),nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').


modelchoice1(C):-
				   C=2,nl,
					blackberryPassport.
					blackberryPassport:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					   write('			[  	Blackberry Passport  ]		'),nl,nl,nl,
					   write('Network:-    2G,3G,4G'),nl,
					   write('Weight:-     160 g '),nl,
					   write('Sim:-        Dual stand-by, Nano sim'),nl,
					   write('Display:-    4.5 inches'),nl, 
					   write('Platform:-   BlackBerry OS 10.3.1'),nl,
					   write('Camera:-     Primary-13 MP,Secondary-5 MP'),nl,
					   write('Battery:-    Lithium-polymer 3450 mAh Non-Removeable'),nl,
					   write('Cpu:-        Quad-core,2.26GHz Krait 400'),nl,
					   write('Ram:-        3 GB '),nl,
					   write('Rom:-        32 GB'),nl,
					   write('Price:-      55,000 Tk'),nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').



modelchoice1(C):-
				   C=3,nl,
					blackberryZ3.
					blackberryZ3:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					   write('			[  	Blackberry Z3  ]		'),nl,nl,nl,
					   write('Network:-    2G,3G'),nl,
					   write('Weight:-     167 g '),nl,
					   write('Sim:-        Micro-SIM'),nl,
					   write('Display:-    5.0 inches'),nl, 
					   write('Platform:-   BlackBerry OS 10.3.1'),nl,
					   write('Camera:-     Primary-5 MP,Secondary-1.1 MP'),nl,
					   write('Battery:-    Lithium-ion 2500 mAh Non-Removeable'),nl,
					   write('Cpu:-        Dual-core,1.2GHz Krait 200'),nl,
					   write('Ram:-        1.5 GB '),nl,
					   write('Rom:-        8 GB'),nl,
					   write('Price:-      13,000 Tk'),nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').

modelchoice1(C):-
				   C=4,nl,
					blackberryZ10.
					blackberryZ10:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					   write('			[  	Blackberry Z10  ]		'),nl,nl,nl,
					   write('Network:-    2G,3G'),nl,
					   write('Weight:-     137.5 g '),nl,
					   write('Sim:-        Micro-SIM'),nl,
					   write('Display:-    4.2 inches'),nl, 
					   write('Platform:-   BlackBerry OS 10.3.1'),nl,
					   write('Camera:-     Primary-8 MP,Secondary-2 MP'),nl,
					   write('Battery:-    Lithium-ion 1800 mAh Removeable'),nl,
					   write('Cpu:-        Dual-core,1.5GHz Krait'),nl,
					   write('Ram:-        2 GB '),nl,
					   write('Rom:-        16 GB'),nl,
					   write('Price:-      24,900 Tk'),nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').



modelchoice1(C):-
				   C=5,nl,
					blackberryAuroa.
					blackberryAuroa:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					   write('			[  	Blackberry Auroa ]		'),nl,nl,nl,
					   write('Network:-    2G,3G,4G'),nl,
					   write('Weight:-     178 g '),nl,
					   write('Sim:-        Micro-SIM,Dual-stand-by'),nl,
					   write('Display:-    5.5 inches'),nl, 
					   write('Platform:-   Android OS v7.0 Nought'),nl,
					   write('Camera:-     Primary-13 MP,Secondary-8 MP'),nl,
					   write('Battery:-    Lithium-ion 3000 mAh Removeable'),nl,
					   write('Cpu:-        Quad-core,1.4GHz cortex A53'),nl,
					   write('Ram:-        4 GB '),nl,
					   write('Rom:-        32 GB'),nl,
					   write('Price:-      24,300 Tk'),nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
			modelchoice1(_):-
					write('Please insert correct input ....'),nl,nl,
					start. 

            brandchoice(C):-  
		       C=1,nl,tab(10),
		       apple.
	           apple:-
	           write('Chose your specific model'),nl,
			   write('1 Iphone 7 Plus'),nl,
			   write('2 Iphone 7'),nl,
			   write('3 Iphone 6 Plus'),nl,
			   write('4 Iphone 6s'),nl,
			   write('5 Iphone 6s Plus'),nl,
			   read(N),modelchoice2(N).

                modelchoice2(C):-
				   C=1,nl,  

				     iphone7plus.
				          iphone7plus:-
				          nl,nl,
				          sleep(0.5),
				          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
				             write('      [  Iphone 7 Plus  ]   '),nl,nl,nl,
				             write('Network:-    GSM/EDGE'),nl,
				             write('Weight:-     188 g '),nl,
				             write('Sim:-        Nano-SIM'),nl,
				             write('Display:-    5.5 inches'),nl, 
				             write('Platform:-   iOS 10.0.1'),nl,
				             write('Camera:-     Primary  Dual 12 MP,Secondary  7 MP'),nl,
				             write('Battery:-    Non-removable Li-Ion 2900 mAh battery'),nl,
				             write('Cpu:-        Quad-core 2.34 GHz'),nl,
				             write('Ram:-        3 GB '),nl,
				             write('Rom:-        32 GB'),nl,
				             write('Price:-      64000 Tk'),nl,nl,
				          sleep(0.5),
				          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').   


                 
                 modelchoice2(C):-
				   C=2,nl, 

				      iphone7.
			          iphone7:-
			          nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
			             write('      [  Iphone 7 ]   '),nl,nl,nl,
			             write('Network:-    GSM/EDGE'),nl,
			             write('Weight:-     138 g '),nl,
			             write('Sim:-        Nano-SIM'),nl,
			             write('Display:-    4.7 inches'),nl, 
			             write('Platform:-   iOS 10.0.1'),nl,
			             write('Camera:-     Primary  Dual 12 MP,Secondary  7 MP'),nl,
			             write('Battery:-    Non-removable Li-Ion 1960 mAh battery'),nl,
			             write('Cpu:-        Quad-core 2.34 GHz'),nl,
			             write('Ram:-        2 GB '),nl,
			             write('Rom:-        32 GB'),nl,
			             write('Price:-      54000 Tk'),nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
	

               modelchoice2(C):-
				   C=3,nl, 

				     iphone6plus.
			          iphone6plus:-
			          nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
			             write('      [  Iphone 6 Plus ]    '),nl,nl,nl,
			             write('Network:-    GSM/EDGE'),nl,
			             write('Weight:-     172 g '),nl,
			             write('Sim:-        Nano-SIM'),nl,
			             write('Display:-    5.5 inches'),nl, 
			             write('Platform:-   iOS 10.0.1'),nl,
			             write('Camera:-     Primary  Dual 8 MP,Secondary 1.2 MP'),nl,
			             write('Battery:-    Non-removable Li-Ion 2915 mAh battery'),nl,
			             write('Cpu:-        Dual-core 1.4 GHz'),nl,
			             write('Ram:-        1 GB '),nl,
			             write('Rom:-        16 GB'),nl,
			             write('Price:-      35000 Tk'),nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').

             modelchoice2(C):-
				   C=4,nl, 

			          iphone6s.
			          iphone6s:-
			          nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
			             write('      [  Iphone 6s ]    '),nl,nl,nl,
			             write('Network:-    GSM/EDGE'),nl,
			             write('Weight:-     143 g '),nl,
			             write('Sim:-        Nano-SIM'),nl,
			             write('Display:-    4.7 inches'),nl, 
			             write('Platform:-   iOS 10.0.1'),nl,
			             write('Camera:-     Primary  Dual 12 MP,Secondary  5 MP'),nl,
			             write('Battery:-    Non-removable Li-Ion 1715 mAh battery'),nl,
			             write('Cpu:-        Dual-core 1.84 GHz '),nl,
			             write('Ram:-        2 GB '),nl,
			             write('Rom:-        16 GB'),nl,
			             write('Price:-      42000 Tk'),nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
          

              modelchoice2(C):-
			    C=5,nl, 
			     iphone6splus.
		          iphone6splus:-
		          nl,nl,
		          sleep(0.5),
		          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
		             write('      [  Iphone 6s Plus ]   '),nl,nl,nl,
		             write('Network:-    GSM/EDGE'),nl,
		             write('Weight:-     192 g '),nl,
		             write('Sim:-        Nano-SIM'),nl,
		             write('Display:-    5.5 inches'),nl, 
		             write('Platform:-   iOS 10.0.1'),nl,
		             write('Camera:-     Primary  Dual 12 MP,Secondary  5 MP'),nl,
		             write('Battery:-    Non-removable Li-Ion 2750 mAh battery'),nl,
		             write('Cpu:-        Dual-core 1.84 GHz '),nl,
		             write('Ram:-        2 GB '),nl,
		             write('Rom:-        16 GB'),nl,
		             write('Price:-      49000 Tk'),nl,nl,
		          sleep(0.5),
		          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
		      modelchoice2(_):-
					write('Please insert correct input ....'),nl,nl,
					start. 




             brandchoice(C):-  
		       C=3,nl,tab(10),
		       google.
	           google:-
	           write('Chose your specific model'),nl,
			   write('1 Google Pixel'),nl,
			   write('2 Google Pixel XL'),nl,
			   read(N),modelchoice3(N).

                modelchoice3(C):-
				   C=1,nl,  
				    googlePixel.
					googlePixel:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					   write('			[  Google Pixel ]		'),nl,nl,nl,
					   write('Network:-    GSM / CDMA / HSPA / EVDO / LTE'),nl,
					   write('Weight:-     143 g '),nl,
					   write('Sim:-        Nano-SIM'),nl,
					   write('Display:-    5.0 inches'),nl, 
					   write('Platform:-   	Android OS, v7.1 (Nougat)'),nl,
					   write('Camera:-     Primary-12.3 MP,Secondary	8 MP'),nl,
					   write('Battery:-    Non-removable Li-Ion 2770 mAh battery'),nl,
					   write('Cpu:-        Quad-core (2x2.15 GHz Kryo & 2x1.6 GHz Kryo)'),nl,
					   write('Ram:-        4 GB '),nl,
					   write('Rom:-        32/128 GB'),nl,
					   write('Price:-      56000 Tk'),nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').


                 modelchoice3(C):-
				   C=2,nl,  

           			pixel.
					pixel:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					   write('			[  Google Pixel XL ]		'),nl,nl,nl,
					   write('Network:-    GSM / CDMA / HSPA / EVDO / LTE'),nl,
					   write('Weight:-     168 g '),nl,
					   write('Sim:-        Nano-SIM'),nl,
					   write('Display:-    5.5 inches'),nl, 
					   write('Platform:-   Android OS, v7.1 (Nougat)'),nl,
					   write('Camera:-     Primary-12.3 MP,Secondary	8 MP'),nl,
					   write('Battery:-    Non-removable Li-Ion 2770 mAh battery'),nl,
					   write('Cpu:-        Quad-core (2x2.15 GHz Kryo & 2x1.6 GHz Kryo)'),nl,
					   write('Ram:-        4 GB '),nl,
					   write('Rom:-        32/128 GB'),nl,
					   write('Price:-      72000 Tk'),nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
				modelchoice3(_):-
					write('Please insert correct input ....'),nl,nl,
					start. 


			  brandchoice(C):-  
		       C=4,nl,tab(10),
		       huwaei.
	           huwaei:-
	           write('Chose your specific model'),nl,
			   write('1 Huawei GR5'),nl,
			   write('2 Huawei P9 Lite'),nl,
			   write('3 Huawei P9'),nl,
			   write('4 Huawei Y6'),nl,
			   write('5 Huawei P8 Lite'),nl,
			   read(N),modelchoice4(N).

                modelchoice4(C):-
				  C=1,nl,  
				   gr5.
					gr5:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					write('			[  	Huawei GR5  ]		'),nl,nl,nl,
					write('Network:-     2G,3G,4G'),nl,
				    write('Weight:- 	 170 g'),nl,
					write('Sim:-		 Dual stand-by, Nano sim'),nl,
				    write('Display:-	 5.5 inches'),nl,
				    write('Platform:- 	 Android Marshmallow v6.0'),nl,
				    write('Camera:- 	 Primary-14 MP,Secondary-8 MP'),nl,
				    write('Battery:- 	 3340 mAh removable'),nl,
				    write('Cpu:-         Octa-core,4*2.1GHz'),nl,
				    write('Ram:-         4GB '),nl,
				    write('Rom:-         32/128 GB'),nl,
				    write('Price:-		 27,900 Tk'),
					sleep(0.5),nl,
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').	

                   
                 modelchoice4(C):-
				  C=2,nl,  
				    p9lite.
			        p9lite:-
			          nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
			             write('      [  Huawei P9 lite]    '),nl,nl,nl,
			             write('Network:-    GSM/LTE'),nl,
			             write('Weight:-     146.8 g '),nl,
			             write('Sim:-        Nano-SIM'),nl,
			             write('Display:-    5.2 inches'),nl, 
			             write('Platform:-   Android OS'),nl,
			             write('Camera:-     Primary  Dual 13 MP,Secondary  8 MP'),nl,
			             write('Battery:-    Non-removable 3000 mAh battery'),nl,
			             write('Cpu:-        Hexa-core  '),nl,
			             write('Ram:-        3 GB '),nl,
			             write('Rom:-        16 GB'),nl,
			             write('Price:-      21900 Tk'),nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').


                modelchoice4(C):-
				  C=3,nl,
				     p9.
			          p9:-
			          nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
			             write('      [  Huawei P9 ]    '),nl,nl,nl,
			             write('Network:-    GSM/LTE'),nl,
			             write('Weight:-     144 g '),nl,
			             write('Sim:-        Nano-SIM'),nl,
			             write('Display:-    5.2 inches'),nl, 
			             write('Platform:-   Android OS'),nl,
			             write('Camera:-     Primary  Dual 12 MP,Secondary  8 MP'),nl,
			             write('Battery:-    Non-removable 3000 mAh battery'),nl,
			             write('Cpu:-        Octa-core  '),nl,
			             write('Ram:-        4 GB '),nl,
			             write('Rom:-        32 GB'),nl,
			             write('Price:-      44,900 Tk'),nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').


			     modelchoice4(C):-
				   C=4,nl,     
				   huaweiY6.
					huaweiY6:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					write('			   [  	Huawei Y6  ]		'),nl,nl,nl,
					write('Network:- 		2G,3G'),nl,
				    write('Weight:- 		125 g'),nl,
					write('Sim:- 			Dual stand-by, Nano sim'),nl,
				    write('Display:- 		5.0 inches'),nl,
				    write('Color:- 			Black,White'),nl,
				    write('Platform:-       Android Lolipop v5.1'),nl,
				    write('Camera:-         Primary-8 MP,Secondary-2 MP'),nl,
				    write('Battery:-        Lithium-ion 2200 mAh'),nl,
				    write('Cpu:				Quad-core,1.2GHz'),nl,
				    write('Ram:-       		2 GB '),nl,
			        write('Rom:-        	8 GB'),nl,
				    write('Price: 			10,990 Tk'),
					sleep(0.5),nl,
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').  

            
              modelchoice4(C):-
				   C=5,nl,
					p8lite.
			          p8lite:-
			          nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
			             write('      	  [  Huawei P8 lite]    '),nl,nl,nl,
			             write('Network:-    GSM/LTE'),nl,
			             write('Weight:-     147 g '),nl,
			             write('Sim:-        Nano-SIM'),nl,
			             write('Display:-    5.2 inches'),nl, 
			             write('Platform:-   Android OS'),nl,
			             write('Camera:-     Primary  Dual 13 MP,Secondary  8 MP'),nl,
			             write('Battery:-    Non-removable Li-Ion 3000 mAh battery'),nl,
			             write('Cpu:-        Octa-core  '),nl,
			             write('Ram:-        3 GB '),nl,
			             write('Rom:-        16 GB'),nl,
			             write('Price:-      15,490 Tk'),nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
			   modelchoice4(_):-
					write('Please insert correct input ....'),nl,nl,
					start. 
           brandchoice(C):-  
		       C=5,nl,tab(10),
		       microsoft.
	           microsoft:-
	           write('Chose your specific model'),nl,
			   write('1 Microsoft Lumia 550'),nl,
			   write('2 Microsoft Lumia 640 XL'),nl,
			   write('3 Microsoft Lumia 650'),nl,
			   read(N),modelchoice5(N).


                modelchoice5(C):-
				   C=1,nl,  
				    lumia550.
					lumia550:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					   write('			[  Microsoft Lumia 550 ]		'),nl,nl,nl,
					   write('Network:-    GSM / HSPA / LTE'),nl,
					   write('Weight:-     141.9 (5.01 oz) '),nl,
					   write('Sim:-        Nano-SIM'),nl,
					   write('Display:-    4.7 inches'),nl, 
					   write('Platform:-   Microsoft Windows 10'),nl,
					   write('Camera:-     Primary-5 MP, Secondary-2 MP'),nl,
					   write('Battery:-    Removable Li-Ion 2100 mAh battery'),nl,
					   write('Cpu:-        Quad-core 1.1 GHz Cortex-A7'),nl,
					   write('Ram:-        1 GB '),nl,
					   write('Rom:-        8 GB '),nl,
					   write('Price:-      12000 Tk'),nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').


                 modelchoice5(C):-
				   C=2,nl,
				    lumia640.
					lumia640:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					   write('			[  Microsoft Lumia 640 XL ]		'),nl,nl,nl,
					   write('Network:-    GSM / HSPA'),nl,
					   write('Weight:-     171g (5.01 oz) '),nl,
					   write('Sim:-        Micro-SIM'),nl,
					   write('Display:-    5.7 inches'),nl, 
					   write('Platform:-   Microsoft Windows 10'),nl,
					   write('Camera:-     Primary-13 MP, Secondary-5 MP'),nl,
					   write('Battery:-    Removable Li-Ion 3000 mAh battery'),nl,
					   write('Cpu:-        Quad-core 1.2 GHz Cortex-A7'),nl,
					   write('Ram:-        1 GB '),nl,
					   write('Rom:-        8 GB '),nl,
					   write('Price:-      19000 Tk'),nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').

             
                  modelchoice5(C):-
				   C=3,nl,
				   lumia650.
					lumia650:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					   write('			[  Microsoft Lumia 650 ]		'),nl,nl,nl,
					   write('Network:-    GSM / HSPA / LTE'),nl,
					   write('Weight:-     12g (4.30 oz) '),nl,
					   write('Sim:-        Dual SIM '),nl,
					   write('Display:-    5.0 inches'),nl, 
					   write('Platform:-   Microsoft Windows 10'),nl,
					   write('Camera:-     Primary-8 MP, Secondary-5 MP'),nl,
					   write('Battery:-    Removable Li-Ion 2000 mAh battery'),nl,
					   write('Cpu:-        Quad-core 1.3 GHz Cortex-A7'),nl,
					   write('Ram:-        1 GB '),nl,
					   write('Rom:-        16 GB '),nl,
					   write('Price:-      19500 Tk'),nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').


              brandchoice(C):-  
		       C=6,nl,tab(10),
		       nokia.
	           nokia:-
	           write('Chose your specific model'),nl,
			   write('1 Nokia 6'),nl,
			   write('2 Nokia 3310'),nl,
			   read(N),modelchoice6(N).
			  modelchoice5(_):-
					write('Please insert correct input ....'),nl,nl,
					start. 

                modelchoice6(C):-
				   C=1,nl,
                    nokia6.
					nokia6:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					   write('			[  Nokia 6 ]		'),nl,nl,nl,
					   write('Network:-    GSM / HSPA / LTE '),nl,
					   write('Weight:-     169 g '),nl,
					   write('Sim:-        Dual-SIM'),nl,
					   write('Display:-    5.5 inches'),nl, 
					   write('Platform:-   Android OS, v7.1.1 (Nougat) '),nl,
					   write('Camera:-     Primary-16 MP,Secondary-8'),nl,
					   write('Battery:-    Non-removable Li-Ion 3000 mAh battery'),nl,
					   write('Ram:-        32 GB '),nl,
					   write('Rom:-        3 GB'),nl,
					   write('Price:-      29900 Tk'),nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').

                modelchoice6(C):-
				   C=2,nl,
                    nokia3310.
					nokia3310:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					   write('			[  Nokia 3310 ]		'),nl,nl,nl,
					   write('Network:-    GSM '),nl,
					   write('Weight:-     190 g '),nl,
					   write('Sim:-        Dual-SIM'),nl,
					   write('Display:-    2.4 inches'),nl, 
					   write('Platform:-   Palm '),nl,
					   write('Camera:-     Primary-2 MP,Secondary-Not Available'),nl,
					   write('Battery:-    Removable Li-Ion 1200 mAh battery'),nl,
					   write('Ram:-        Not Available '),nl,
					   write('Rom:-        Not Available'),nl,
					   write('Price:-      3300 Tk'),nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
				modelchoice6(_):-
					write('Please insert correct input ....'),nl,nl,
					start. 
				 
			  brandchoice(C):-  
		       C=7,nl,tab(10),
		       samsung.
	           samsung:-
	           write('Chose your specific model'),nl,
			   write('1 Samsung Galaxy C9 '),nl,
			   write('2 Samsung Galaxy J2 Prime'),nl,
			   write('3 Samsung Galaxy A7'),nl,
			   write('4 Samsung Galaxy Note 4'),nl,
			   write('5 Samsung Galaxy S7 Edge'),nl,
			   read(N),modelchoice7(N).



                modelchoice7(C):-
				  C=1,nl,
				  samsungGalaxyC9.
				samsungGalaxyC9:-
				nl,nl,
				sleep(0.5),
				write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
				write('			[  	samsungGalaxy C9  ]		'),nl,nl,nl,
				write('Network:-    2G,3G,4G'),nl,
			    write('Weight:-     189 g'),nl,
				write('Sim:-        Dual stand-by, Nano sim'),nl,
			    write('Display:-    6.0 inches'),nl, 
			    write('Platform:-   Android Marshmallow v6.0.1'),nl,
			    write('Camera:-     Primary-16 MP,Secondary-16 MP'),nl,
			    write('Battery:-    4000 mAh Non-removable'),nl,
			    write('Security:-   Fingure Print'),nl,
			    write('Processor:-  Octa-core 4 x 1.95 GHz Cortex-A72 & 4 x 1.4 GHz Cortex-A53'),nl,
			    write('Ram:-        6GB'),nl,
				write('Rom:-        64 GB'),nl,
			    write('Price:-      49,900 Tk'),nl,
				sleep(0.5),nl,
				write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').


         modelchoice7(C):-
				  C=2,nl,
				  samsungGalaxyJ2Prime.
					samsungGalaxyJ2Prime:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					write('			[  	samsungGalaxy J2 Prime  ]		'),nl,nl,nl,
					write('Network:-    2G,3G,4G'),nl,
				    write('Weight:-     160 g'),nl,
					write('Sim:-        Dual stand-by, Nano sim'),nl,
				    write('Display:-    5.0 inches'),nl,
				    write('Color :-     Silver,Black,Gold,Pink'),nl,
				    write('Platform:-   Android Marshmallow v6.0'),nl,
				    write('Camera:-     Primary-16 MP,Secondary-16 MP'),nl,
				    write('Battery:-    Lithium-Ion 2600 mAh removable'),nl,
				    write('Processor:-  Quad-core,1.4GHz'),nl,
				    write('Ram:-        1.5GBRom-8 GB'),nl,
				    write('Rom:-        8 GB'),nl,
				    write('Price:-      11,490 Tk'),nl,
					sleep(0.5),nl,
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').


                modelchoice7(C):-
				  C=3,nl,
				  	samsungGalaxyA7.
					samsungGalaxyA7:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					write('			[  	samsungGalaxy A7  ]		'),nl,nl,nl,
					write('Network:-    2G,3G,4G'),nl,
				    write('Weight:-     186 g'),nl,
					write('Sim:-        Dual stand-by, Nano sim'),nl,
				    write('Display:-    5.7 inches'),nl,
				    write('Color:-      Black Sky,Gold Sand,Blue Mist, Peach Cloud'),nl,
				    write('Platform:-   Android Marshmallow v6.0.1'),nl,
				    write('Camera:-     Primary-16 MP,Secondary-16 MP'),nl,
				    write('Battery:-    Lithium-Ion 3600 mAh Non-removable'),nl,
				    write('Processor:-  Quad-core,1.9GHz'),nl,
				    write('Ram :-       3 GB'),nl,
				    write('Rom:-        32 GB'),nl,
				    write('Price:-      44,900 Tk'),nl,
					sleep(0.5),nl,
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
						
                modelchoice7(C):-
				  C=4,nl,

	
					samsungGalaxyJ7Prime.
						samsungGalaxyJ7Prime:-
						nl,nl,
						sleep(0.5),
						write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
						write('			[  	samsungGalaxy J7 Prime  ]		'),nl,nl,nl,
						write('Network:-    2G,3G,4G'),nl,
					    write('Weight:-     167 g'),nl,
						write('Sim:-        Dual stand-by, Nano sim'),nl,
					    write('Display:-    5.5 inches'),nl,
					    write('Color:-      Black,Gold'),nl,
					    write('Platform:-   Android Marshmallow v6.0.1'),nl,
					    write('Camera:-     Primary-13 MP,Secondary-8 MP'),nl,
					    write('Battery:-    Lithium-Ion 3300 mAh Non-removable'),nl,
					    write('Processor:-  Quad-core,1.6GHz'),nl,
					    write('Ram:-        3 GB ,Rom-16 GB'),nl,
					    write('Rom:-        16 GB'),nl,
					    write('Price:-      23,900 Tk'),nl,
						sleep(0.5),nl,
						write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').



               modelchoice7(C):-
				  C=5,nl,
				  samsungGalaxyNote4.
						samsungGalaxyNote4:-
						nl,nl,
						sleep(0.5),
						write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
						write('			[  	Samsung Galaxy Note4  ]		'),nl,nl,nl,
						write('Network:-    2G,3G,4G'),nl,
					    write('Weight:-     176 g'),nl,
						write('Sim:-        Single SIM, Micro-SIM'),nl,
					    write('Display:-    5.7 inches'),nl,
					    write('Color:-      Silver,Black,Gold,Pink'),nl,
					    write('Platform:-   Android KitKat v4.4.4'),nl,
					    write('Camera:-     Primary-16 MP,Secondary-3.7 MP'),nl,
					    write('Battery:-    Lithium-Ion 3220 mAh removable'),nl,
					    write('Processor:-  Quad-core,2.7GHz Krait 450'),nl,
					    write('Ram:-        3GB'),nl,
					    write('Rom:-        32 GB'),nl,
					    write('Price:-      49,900 Tk'),nl,
						sleep(0.5),nl,
						write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').


            modelchoice7(C):-
				  C=6,nl,
                     s7Edge.
						s7Edge:-
								nl,nl,
								sleep(0.5),
								write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
								write('			[  	Samsung Galaxy S7 Edge  ]		'),nl,nl,nl,
								write('Network:-    2G,3G,4G'),nl,
							    write('Weight:-     157 g'),nl,
								write('Sim:-        Dual stand-by, Nano sim'),nl,
							    write('Display:-    5.5 inches'),nl,
							    write('Color:-      Silver,Black,Gold,White'),nl,
							    write('Platform:-   Android Marshmallow v6.0'),nl,
							    write('Camera:-     Primary-16 MP,Secondary-16 MP'),nl,
							    write('Battery:-    Lithium-Ion 3600 mAh Non-removable'),nl,
							    write('Processor:-  Octa-core,2.3GHz'),nl,
							    write('Ram:-        4GB'),nl,
							    write('Rom:-        32/64 GB'),nl,
							    write('Price:-      64,900 Tk'),nl,
								sleep(0.5),nl,
								write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
			modelchoice7(_):-
					write('Please insert correct input ....'),nl,nl,
					start. 

             brandchoice(C):-  
		       C=8,nl,tab(10),
		       xiaomi.
	           xiaomi:-
	           write('Chose your specific model'),nl,
			   write('1 Xiaomi Redmi 4a'),nl,
			   write('2 Xiaomi Mi 5'),nl,
			   write('3 Xiaomi Redmi Note 4'),nl,
			   write('4 Xiaomi Redmi Note 3'),nl,
			   read(N),modelchoice8(N).

            modelchoice8(C):-
				  C=1,nl,
                     redmi4a.
			          redmi4a:-
			          nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
			             write('          [  Xiaomi Redmi 4a ]    '),nl,nl,nl,
			             write('Network:-    GSM/LTE'),nl,
			             write('Weight:-     131.5 g '),nl,
			             write('Sim:-        Nano-SIM'),nl,
			             write('Display:-    5 inches'),nl, 
			             write('Platform:-   Android OS'),nl,
			             write('Camera:-     Primary  Dual 13 MP,Secondary  5 MP'),nl,
			             write('Battery:-    Non-removable Li-Ion 3120 mAh battery'),nl,
			             write('Cpu:-        Quad-core 1.4 GHz '),nl,
			             write('Ram:-        2 GB '),nl,
			             write('Rom:-        16 GB'),nl,
			             write('Price:-      9900 Tk'),nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
			          

                  modelchoice8(C):-
				  C=2,nl,

						 mi5.
				          mi5:-
				          nl,nl,
				          sleep(0.5),
				          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
				             write('     	  [  Xiaomi Mi 5 ]    '),nl,nl,nl,
				             write('Network:-    GSM/LTE'),nl,
				             write('Weight:-     129 g '),nl,
				             write('Sim:-        Nano-SIM'),nl,
				             write('Display:-    5.15 inches'),nl, 
				             write('Platform:-   Android OS'),nl,
				             write('Camera:-     Primary  Dual 16 MP,Secondary  4 MP'),nl,
				             write('Battery:-    Non-removable Li-Po 3000 mAh battery'),nl,
				             write('Cpu:-        Quad-core 1.4 GHz '),nl,
				             write('Ram:-        3 GB '),nl,
				             write('Rom:-        32 GB'),nl,
				             write('Price:-      20500 Tk'),nl,nl,
				          sleep(0.5),
				          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
         
         
                 modelchoice8(C):-
				  C=3,nl,
				  note4.
			          note4:-
			          nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
			             write('     	  [  Xiaomi Redmi Note 4]   '),nl,nl,nl,
			             write('Network:-    GSM/LTE'),nl,
			             write('Weight:-     165 g '),nl,
			             write('Sim:-        Nano-SIM'),nl,
			             write('Display:-    5.5 inches'),nl, 
			             write('Platform:-   Android OS'),nl,
			             write('Camera:-     Primary  Dual 13 MP,Secondary  5 MP'),nl,
			             write('Battery:-    Non-removable Li-Po 4100 mAh battery'),nl,
			             write('Cpu:-        Octa-core 2.0 GHz '),nl,
			             write('Ram:-        4 GB '),nl,
			             write('Rom:-        32 GB'),nl,
			             write('Price:-      17990 Tk'),nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
			          
             
                modelchoice8(C):-
				  C=4,nl,
					note3.
			          note3:-
			          nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
			             write('          [  Xiaomi Redmi Note 3]   '),nl,nl,nl,
			             write('Network:-    GSM/LTE'),nl,
			             write('Weight:-     164 g '),nl,
			             write('Sim:-        Nano-SIM'),nl,
			             write('Display:-    5.5 inches'),nl, 
			             write('Platform:-   Android OS'),nl,
			             write('Camera:-     Primary  Dual 16 MP,Secondary  5 MP'),nl,
			             write('Battery:-    Non-removable Li-Po 4050 mAh battery'),nl,
			             write('Cpu:-        Hexa-core  '),nl,
			             write('Ram:-        3 GB '),nl,
			             write('Rom:-        32 GB'),nl,
			             write('Price:-      16990 Tk'),nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
			    modelchoice8(_):-
					write('Please insert correct input ....'),nl,nl,
					start.       

            brandchoice(C):-  
		       C=9,nl,tab(10),
		       sony.
	           sony:-
	           write('Chose your specific model'),nl,
			   write('1 Xperia AXA'),nl,
			   write('2 Xperia XZS'),nl,
			   read(N),modelchoice9(N).


               modelchoice9(C):-
				  C=1,nl,
				  xperiaxa.
		          xperiaxa:-
		          nl,nl,
		          sleep(0.5),
		          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
		             write('          [  Sony Xperia XA]   '),nl,nl,nl,
		             write('Network:-    GSM/LTE'),nl,
		             write('Weight:-     143.6 g '),nl,
		             write('Sim:-        Nano-SIM'),nl,
		             write('Display:-    5 inches'),nl, 
		             write('Platform:-   Android OS'),nl,
		             write('Camera:-     Primary  Dual 13 MP,Secondary  8 MP'),nl,
		             write('Battery:-    Non-removable Li-Ion 2300 mAh battery'),nl,
		             write('Cpu:-        Octa-core   '),nl,
		             write('Ram:-        2 GB '),nl,
		             write('Rom:-        16 GB'),nl,
		             write('Price:-      26510 Tk'),nl,nl,
		          sleep(0.5),
		          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
		          

		 modelchoice9(C):-
				  C=2,nl,
				   xperiaxzs.
			          xperiaxzs:-
			          nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
			             write('       	   [ Sony Xperia XZS]    '),nl,nl,nl,
			             write('Network:-    GSM/LTE'),nl,
			             write('Weight:-     161 g '),nl,
			             write('Sim:-        Nano-SIM'),nl,
			             write('Display:-    5.2 inches'),nl, 
			             write('Platform:-   Android OS'),nl,
			             write('Camera:-     Primary  Dual 19 MP,Secondary  13 MP'),nl,
			             write('Battery:-    Non-removable Li-Ion 2900 mAh battery'),nl,
			             write('Cpu:-        Quad-core   '),nl,
			             write('Ram:-        4 GB '),nl,
			             write('Rom:-        32 GB'),nl,
			             write('Price:-      59800 Tk'),nl,nl,
			          sleep(0.5),
			          write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
		 modelchoice9(_):-
					write('Please insert correct input ....'),nl,nl,
					start. 

			  brandchoice(C):-  
		       C=10,nl,tab(10),  
		       walton.
	           walton:-
	           write('Chose your specific model'),nl,
			   write('1 Walton Primo G7'),nl,
			   write('2 Walton Primo E8+'),nl,
			   write('3 Walton Primo GF5'),nl,
			   write('4 Walton Primo NH2'),nl,
			   read(N),modelchoice10(N).                               


             modelchoice10(C):-
				  C=1,nl,
				   primog7.
					primog7:-
					nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
					   write('				 [ Walton Primo G7]		'),nl,nl,nl,
					   write('Network:- 	   GSM'),nl,
					   write('Weight:-   	   190 g '),nl,
					   write('Sim:-       	   micro-SIM'),nl,
					   write('Display:-  	   5.5 inches'),nl, 
					   write('Platform:- 	   Android OS'),nl,
					   write('Camera:-    	   Primary 8 MP,Secondary	8 MP'),nl,
					   write('Battery:-        Lithium-ion 2800 mAh'),nl,
					   write('Cpu:-            Quad-core, 1.3 GHz'),nl,
					   write('Ram:-            1 GB '),nl,
					   write('Rom:-            8 GB'),nl,
					   write('Price:-          6790 Tk'),nl,nl,
					sleep(0.5),
					write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
					
      
             modelchoice10(C):-
				      C=2,nl,
				      primoe8.
							primoe8:-
							nl,nl,
							sleep(0.5),
							write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
							   write('			 [ Walton Primo E8+]		'),nl,nl,nl,
							   write('Network:-    2G/3G'),nl,
							   write('Weight:-     132 g '),nl,
							   write('Sim:-        Micro-SIM-SIM'),nl,
							   write('Display:-    4.5 inches'),nl, 
							   write('Platform:-   Android OS'),nl,
							   write('Camera:-     Primary 5 MP,Secondary	2 MP'),nl,
							   write('Battery:-    Lithium-ion 1700 mAh'),nl,
							   write('Cpu:-        Quad-core, 1.2 GHz'),nl,
							   write('Ram:-        1 GB '),nl,
							   write('Rom:-        8 GB'),nl,
							   write('Price:-      4290 Tk'),nl,nl,
							sleep(0.5),
							write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
							
             
              modelchoice10(C):-
				      C=3,nl,
				      primogf5.
							primogf5:-
							nl,nl,
							sleep(0.5),
							write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
							   write('			 [ Walton Primo GF5]		'),nl,nl,nl,
							   write('Network:-    2G/3G'),nl,
							   write('Weight:-     141 g '),nl,
							   write('Sim:-        Micro-SIM-SIM'),nl,
							   write('Display:-    5 inches'),nl, 
							   write('Platform:-   Android OS'),nl,
							   write('Camera:-     Primary 5 MP,Secondary	5 MP'),nl,
							   write('Battery:-    Lithium-ion 2350 mAh'),nl,
							   write('Cpu:-        Quad-core, 1.2 GHz'),nl,
							   write('Ram:-        1 GB '),nl,
							   write('Rom:-        8 GB'),nl,
							   write('Price:-      5190 Tk'),nl,nl,
							sleep(0.5),
							write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').
							
                 
                 modelchoice10(C):-
				      C=4,nl,
				      primonh2.
							primonh2:-
							nl,nl,
							sleep(0.5),
							write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
							   write('			 [ Walton Primo NH2]		'),nl,nl,nl,
							   write('Network:-    2G/3G'),nl,
							   write('Weight:-     172.5 g '),nl,
							   write('Sim:-        Micro-SIM-SIM'),nl,
							   write('Display:-    5.5 inches'),nl, 
							   write('Platform:-   Android OS'),nl,
							   write('Camera:-     Primary  8 MP,Secondary	5 MP'),nl,
							   write('Battery:-    Lithium-ion 2800 mAh'),nl,
							   write('Cpu:-        Quad-core, 1.3 GHz'),nl,
							   write('Ram:-        1 GB '),nl,
							   write('Rom:-        8 GB'),nl,
							   write('Price:-      6090 Tk'),nl,nl,
							sleep(0.5),
							write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`').			   
				modelchoice10(_):-
					write('Please insert correct input ....'),nl,nl,
					start.

		stchoice(C):-
		C=2,nl,tab(10),		
         write('Please specific your price range '),nl,
			write('1 for less than 5000'),nl,
			write('2 for 5000 to 15000'),nl,
			write('3 for 15000 to 25000'),nl,
			write('4 for 25000 to 35000'),nl,
			write('5 for 35000 to 55000'),nl,
			write('6 for above 55000'),nl,
			read(N),pricechoice(N).
			
					pricechoice(C):- 
						C=1,nl,tab(10),
                           loop.
					       loop:-
							repeat,
							(
							   between(1, 2, Increment),
							   nokia3310,
							   primoe8
							   
							),
							(
							    Increment==1 
							).



			       pricechoice(C):- 
						C=2,nl,tab(10),
                           loop2.
					       loop2:-
							repeat,
							(
							   between(1, 2, Increment),
							   blackberryZ3,
							   huaweiY6,
							   lumia550,
							   samsungGalaxyJ2Prime,
							   redmi4a,
							   primog7,
							   primogf5,
							   primonh2
							),
							(
							    Increment==1 
							).




	              pricechoice(C):- 
						C=3,nl,tab(10),
                           loop3.
					       loop3:-
							repeat,
							(
							   between(1, 2, Increment),
							   blackberryZ10,
							   blackberryAuroa,
							   p9lite,
							   p8lite,
							   lumia640,
							   lumia650,
							   samsungGalaxyJ7Prime,
							   mi5,
							   note4,
							   note3
							),
							(
							    Increment==1 
							).






					pricechoice(C):- 
						C=4,nl,tab(10),
                           loop4.
					       loop4:-
							repeat,
							(
							   between(1, 2, Increment),
							   leap,
							   iphone6plus,
							   nokia6,
							   xperiaxa
							),
							(
							    Increment==1 
							).





					pricechoice(C):- 
						C=5,nl,tab(10),
                           loop5.
					       loop5:-
							repeat,
							(
							   between(1, 2, Increment),
							   blackberryPassport,
							   iphone7,
							   iphone6s,
							   iphone6splus,
							   p9,
							   samsungGalaxyA7,
							   samsungGalaxyA7,
							   samsungGalaxyNote4
							   
							),
							(
							    Increment==1 
							).
		

		            pricechoice(C):- 
						C=6,nl,tab(10),
                           loop6.
					       loop6:-
							repeat,
							(
							   between(1, 2, Increment),
							   iphone7plus,
							   pixel,
							   googlePixel,
							   s7Edge,
							   xperiaxzs
							),
							(
							    Increment==1 
							).
		
			        pricechoice(_):-
			        	write('Please insert correct input.....'),nl,
			        	start.





      stchoice(C):-
		C=5,nl,tab(10),
    shop.
    shop:-
	nl,nl,
	sleep(0.5),
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
	write('Shop Name:-    Mobile Exchange'),nl,
	write('Shop Address:- Level # 6 Block # A Shop # 43, Bashundhara City, Panthapath, Dhaka'),nl,
	write('Contact:-      01935665066,9111440 ext:106043'),nl,
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),
	sleep(0.5),nl,nl,


	
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
	write('Shop Name:-    RM Tradding Internationlal'),nl,
	write('Shop Address:- Shop- 42,Level-6, Block-A, Bashundhara City, Panthapath, Dhaka -1205'),nl,
	write('Contact:-      01911733833'),nl,
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,

	
	sleep(0.5),
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
	write('Shop Name:-    Nlkkon telecom'),nl,
	write('Shop Address:- Shop# 46, Level#6,Block# B, Bashundhara City, Panthapath, Dhaka -1205'),nl,
	write('Contact:-      +8801912153783,+8801941689586'),nl,
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
	
	
	sleep(0.5),
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
	write('Shop Name:-    Take & Talk BD '),nl,
	write('Shop Address:- Shop# 29, Level#4,Block# c, Jamuna Future Park, Dhaka -1205'),nl,
	write('Contact:-      01842131288'),nl, 
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
	
	
	sleep(0.5),
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
	write('Shop Name:-    RK Electronics '),nl,
	write('Shop Address:- Shop- 5/39,Level-4, Eastern Plaza, Hatirpul, Dhaka -1205'),nl,
	write('Contact:-      +8801711-377334'),nl, 
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,

	
	sleep(0.5),
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
	write('Shop Name:-    Miaje Telecom'),nl,
	write('Shop Address:- Shop- 5/26,Level-4, Eastern Plaza, Hatirpul, Dhaka -1205'),nl,
	write('Contact:-      +8801933-332100'),nl, 
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
	

	sleep(0.5),
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
	write('Shop Name:-     Ratul Enterprise'),nl,
	write('Shop Address:-  Shop-5/68,Level 4, Eastern Plaza, Hatirpul, Dhaka 1205.'),nl,
	write('Contact:-       01717202940,01712877736'),nl, 
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
	
	
	sleep(0.5),
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl,
	write('Shop Name:-     Shahat Electronics'),nl,
	write('Shop Address:-  Shop- 5/17,Level-4, Eastern Plaza, Hatirpul, Dhaka -1205'),nl,
	write('Contact:-       01912243832'),nl, 
	write('-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`-`'),nl,nl.







stchoice(C):-
		C=4,nl,tab(10),
       basic.

      basic:-
      write("Hi. How are you? First of all tell me your name Please : "),
      read(Name),

      
        best(Name,Model),
        write(Name),write(', The best phone'), write(' probably is :::::::'),write(Model),write(':::::::'),write('.'),undo,
		nl,nl,nl,
		sleep(0.7),
		write('*****************************************************************'),nl,
		sleep(0.4),
		write("################||| THANK YOU FOR USE ME |||#####################"),nl,
		sleep(0.4),
		write('*****************************************************************'),nl.


	
    likes(Name,camera) :-
          verify(Name," prefer better camera (y/n) ?").

    likes(Name,ram) :- 
    	verify(Name," prefer more ram (y/n) ?").

    likes(Name,security) :-
    	 verify(Name," prefer good security (y/n) ?").

    likes(Name,battery) :-
    	 verify(Name," prefer good battery life (y/n) ?").

    likes(Name,display) :-
    	 verify(Name," prefer large display  (y/n) ?").

    likes(Name,weight) :- 
    	verify(Name," prefer less weight (y/n) ?").

    likes(Name,os) :- 
    	verify(Name," prefer operating system most (y/n) ?").

    likes(Name,design) :-
    	 verify(Name," prefer design most (y/n) ?").

    likes(Name,platform) :-
    	 verify(Name," prefer platform more (y/n) ?").

    likes(Name,protection) :-
    	 verify(Name," prefer more protection (y/n) ?").

    likes(Name,normal) :- 
    	verify(Name," prefer only a normal phone (y/n) ?").


	/*likes(_,"Sorry, I don't seem to be able to find the best phone for you.").*/


    best(Name,samsung_Galaxy_S7_Edge) :-
        likes(Name,camera),
        likes(Name,weight),
        likes(Name,display),
        likes(Name,battery),
        likes(Name,ram).

    best(Name,google_Pixel) :-
        likes(Name,camera),
        likes(Name,security),
        likes(Name,battery),
        likes(Name,ram).

    best(Name,iPhone_7_plus) :-
        likes(Name,camera),
        likes(Name,security),
        likes(Name,os),

        likes(Name,display),
        likes(Name,design),
        likes(Name,battery).


    best(Name,blackberry_keyone) :-
        likes(Name,security),
        likes(Name,protection),
        likes(Name,platform),
        likes(Name,battery),
        likes(Name,weight),
        likes(Name,design).

    best(Name,nokia_3310) :-
        likes(Name,normal),
        likes(Name,protection),
        likes(Name,os).

    best(Name,xiaomi_Redmi_Note ) :-
        likes(Name,camera),
        likes(Name,design),
        likes(Name,platform),
        likes(Name,ram).

    best(Name,huawei_P10) :-
        likes(Name,weight),
        likes(Name,design),
        likes(Name,protection),
        likes(Name,battery).
       
    best(_,"Opsss!!! Sorry,I don't seem to be able to find the best phone for you").
   

    response(Reply) :-
        read(Reply),
        write(Reply),nl.
		
 ask(Name,Question) :-
	write(Name),
	write(', do you'),
	write(Question),
	read(N),
	( (N == yes ; N == y)->
       assert(yes(Question)) ;
       assert(no(Question)), fail).
	
	
	
:- dynamic yes/1,no/1.		
	
verify(P,S) :-
   (yes(S) ->
    true ; 

    (no(S)->
     fail ;
     ask(P,S))).
	 
undo :- retract(yes(_)),fail. 
undo :- retract(no(_)),fail.
undo.


user(Name):- 

		best(Name,Model),
        write(Name),write(', you probably have '),write(Model),write('.'),undo,end.

end :-
		nl,nl,nl,
		sleep(0.7),
		write('*****************************************************************'),nl,
		sleep(0.4),
		write("################||| THANK YOU FOR USE ME |||#####################"),nl,
		sleep(0.4),
		write('*****************************************************************'),nl.




stchoice(C):-
		C=3,nl,tab(10),
	    write('Please specific your desired platform '),nl,
			write('1 for Android'),nl,
			write('2 for Blackberry'),nl,
			write('3 for IOS'),nl,
			write('4 for Windows'),nl,
			write('5 for Palm'),nl,
			read(N),oschoice(N).
			
					oschoice(C):- 
						C=1,nl,tab(10),
                           osloop1.
					       osloop1:-
							repeat,
							(
							   between(1, 2, Increment),
							   blackberryAuroa,
							   pixel,
							   googlePixel,
							   gr5,
							   p9lite,
							   p9,
							   huaweiY6,
							   p8lite,
							   nokia6,
							   samsungGalaxyC9,
							   samsungGalaxyJ7Prime,
							   samsungGalaxyA7,
							   samsungGalaxyJ2Prime,
							   samsungGalaxyNote4,
							   s7Edge,
							   redmi4a,
							   mi5,
							   note4,
							   note3,
							   xperiaxzs,
							   xperiaxa,
							   primog7,
							   primoe8,
							   primonh2,
							   primogf5

                            ),
							(
							    Increment==1 
							).



                    

                    oschoice(C):- 
						C=2,nl,tab(10),
                           osloop2.
					       osloop2:-
							repeat,
							(  between(1, 2, Increment),
								leap,
								blackberryPassport,
								blackberryZ3,
								blackberryZ10
							   

                            ),
							(
							    Increment==1 
							).



                    oschoice(C):- 
						C=3,nl,tab(10),
                           osloop3.
					       osloop3:-
							repeat,
							(  between(1, 2, Increment),
								iphone7plus,
								iphone7,
								iphone6splus,
								iphone6s,
								iphone6plus
							   
                            ),
							(
							    Increment==1 
							).


                    
                    oschoice(C):- 
						C=4,nl,tab(10),
                           osloop4.
					       osloop4:-
							repeat,
							(  between(1, 2, Increment),
								lumia550,
								lumia640,
								lumia650
							   
                            ),
							(
							    Increment==1 
							).



                    oschoice(C):- 
						C=5,nl,tab(10),
                           osloop5.
					       osloop5:-
							repeat,
							(  between(1, 2, Increment),
								nokia3310
							   
                            ),
							(
							    Increment==1 
							).
					oschoice(_):-
						write('please insert correct input....'),nl,
						start.
stchoice(C):-
		C=6,nl,tab(10),
     write(' Thank you for using our system ... :) '),abort.
stchoice(_):-
     write(' Please insert correct input... :) '),nl,nl,
     start.

