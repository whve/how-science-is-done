% x = 0:0.05:2*pi;
% y = sin(x);
%only 1 case compare
% plot(x,y);
figure
a=[106.1780822,62.10273973,1677.349315,371.5753425,79.88356164,117.2945205,366.1164384,76.05479452,100.0684932,42.02739726,32.59589041;
17.97633136,13.72189349,131.9467456,34.08284024,13.03550296,5.059171598,31.15384615,5.940828402,0.171597633,4.556213018,2.609467456];
stem(a','DisplayName','a');
str = 'g_Prevotella|g_Akkermansia|g_Bacteroides|g_Bifidobacterium|g_Clostridium_IV|g_Clostridium_XI|g_Clostridium_XlVa|g_Clostridium_XlVb|g_Lactobacillus|g_Oscillibacter|g_Parabacteroides';
set(gca,'xtick',1:11,'xticklabel',str);
rotateticklabel(gca,'x',-18);