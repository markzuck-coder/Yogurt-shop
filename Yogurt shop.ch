/*Yogurt shop*/
//declare
double subtotal,discount,asubtotal, tax, total,yogurt;
//initialize
printf("How much yogurt do you prefer, it is $0.39 an ounce?\n");
//calculate then display
scanf("%lf",&yogurt);
subtotal=0.39*yogurt;
printf( " Subtotal: $%.2lf\n",subtotal);
discount=0.15*subtotal;
printf( " Discount: $%.2lf\n",discount);
asubtotal=subtotal-discount;
printf( "Asubtotal: $%.2lf\n",asubtotal);
tax=asubtotal*0.0825;
printf( "      tax: $%.2lf\n",tax);
total=tax+asubtotal;
printf( "    total: $%.2lf\n",total); 

