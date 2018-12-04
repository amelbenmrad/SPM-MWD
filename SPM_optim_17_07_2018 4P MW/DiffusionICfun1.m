function u0 = DiffusionICfun1(x, P,kp_ref,D01,C1_star,C2_star)
%pdex1ic1 permet d'impl�menter une condition initiale � l'equation partielle diff�rentielle de l'�thyl�ne
%       [M1(0);    M2(0);  T(0);   Rpol(0);    nu0(0);     nu1(0);     nu2(0);     C3(0)]
   u0 = [0;         0;      P.Tb;   P.r_pol0;   0;          0;          0;          P.H2i]; 
    
end