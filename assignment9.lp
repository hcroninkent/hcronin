/* Objective function */
max: +20 x1 +15 x2 +25 x3 -6 y1m -6 y1p -3 y2m;

/* Constraints */
y1: +6 x1 +4 x2 +5 x3 +y1m -y1p = 50;
y2: +8 x1 +7 x2 +5 x3 +y2m >= 75;