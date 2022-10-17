/* Objective function */
min: +622 PA1 +614 PA2 +630 PA3 +641 PB1 +645 PB2 +649 PB3;

/* Constraints */
P1C: +PA1 +PA2 +PA3 <= 100;
PAC: +PB1 +PB2 +PB3 <= 120;
WH1D: +PA1 +PB1 >= 80;
WH2: +PA2 +PB2 >= 60;
WH3D: +PA3 +PB3 >= 70;
