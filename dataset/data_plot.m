clear;
clc;
A = [15 23 
    3 22
    10 10
    37 29
    20 34
    18 20
    27 32
    14 18
    28 16
    29 20
    15 73
    25 26
    23 17
    18 13
    41 13
    45 15
    49 23
    46 27
    47 36
    44 31
    49 39
    42 13
    42 21
    45 23
    11 29
    18 26
    85 86
    89 84
    81 81
    82 88
    78 88
    89 86
    71 85
     ];
x = A(:,1);
y = A(:,2);
plot(x,y,'o');
hold on;
for i = 0:10:100
        line([i,i],[0,100]);
        line([0,100],[i,i]);
end
