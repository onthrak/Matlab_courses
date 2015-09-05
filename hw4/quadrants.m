% to z 1 wielkiej macierzy tworzy 4 gdzie 1 pol to 1nki , 2 2ki 3 3ki 4 4ki
function Q =quadrants(n);
q1=ones(n);
q2=2*ones(n);
q3=3*ones(n);
q4=4*ones(n);
Q=[q1 q2; q3 q4];

end