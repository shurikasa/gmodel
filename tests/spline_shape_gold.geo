Point(29) = {0.500000,1.500000,1.000000,0.100000};
Point(20) = {0.000000,1.000000,1.000000,0.100000};
Point(18) = {1.000000,1.000000,1.000000,0.100000};
Point(16) = {1.000000,0.000000,1.000000,0.100000};
Point(14) = {0.000000,0.000000,1.000000,0.100000};
Point(3) = {0.500000,1.500000,0.000000,0.100000};
Point(4) = {0.000000,1.000000,0.000000,0.100000};
Point(2) = {1.000000,1.000000,0.000000,0.100000};
Point(1) = {1.000000,0.000000,0.000000,0.100000};
Point(0) = {0.000000,0.000000,0.000000,0.100000};
Line(21) = {4,20};
Line(19) = {2,18};
Line(15) = {0,14};
Line(17) = {1,16};
Line(33) = {20,14};
Spline(30) = {18,29,20};
Line(26) = {16,18};
Line(23) = {14,16};
Line(9) = {4,0};
Spline(8) = {2,3,4};
Line(7) = {1,2};
Line(6) = {0,1};
Line Loop(32) = {9,15,-33,-21};
Line Loop(28) = {8,21,-30,-19};
Line Loop(25) = {7,19,-26,-17};
Line Loop(22) = {6,17,-23,-15};
Line Loop(13) = {23,26,30,33};
Line Loop(5) = {6,7,8,9};
Plane Surface(34) = {32};
Ruled Surface(31) = {28};
Plane Surface(27) = {25};
Plane Surface(24) = {22};
Plane Surface(11) = {13};
Plane Surface(10) = {5};
Surface Loop(12) = {-10,11,24,27,31,34};
Volume(35) = {12};
Physical Point(20) = {20};
Physical Point(18) = {18};
Physical Point(16) = {16};
Physical Point(14) = {14};
Physical Point(4) = {4};
Physical Point(2) = {2};
Physical Point(1) = {1};
Physical Point(0) = {0};
Physical Line(21) = {21};
Physical Line(19) = {19};
Physical Line(15) = {15};
Physical Line(17) = {17};
Physical Line(33) = {33};
Physical Line(30) = {30};
Physical Line(26) = {26};
Physical Line(23) = {23};
Physical Line(9) = {9};
Physical Line(8) = {8};
Physical Line(7) = {7};
Physical Line(6) = {6};
Physical Surface(34) = {34};
Physical Surface(31) = {31};
Physical Surface(27) = {27};
Physical Surface(24) = {24};
Physical Surface(11) = {11};
Physical Surface(10) = {10};
Physical Volume(35) = {35};
