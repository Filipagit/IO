/* Função objetivo */
//min: 1 x1 + 1 x2 + 1 x3 + 1 x4 + 1 x5 + 1 x6 + 1 x7 + 1 x8 ;

/* função objetivo 2 */
min: 50 x1 + 150 x2      + 100 x4 + 200 x5 + 200 x6   + 100 x8;
/* restrições */

L550: 1 x1 + 1 x2                                           >=  50;
L500:             + 2 x3 + 1 x4 + 1 x5                      >= 200;
L400: 1 x1 +             + 1 x4        + 2 x6 + 1 x7        >= 400; 
L300:      + 1 x2               + 1 x5        + 2 x7 + 3 x8 >= 100;
