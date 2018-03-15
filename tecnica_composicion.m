#Procedimiento de generacion de variable aleatoria mediante composicion
#Emepzamos con una mixtura de variables

#numero de generaciones
l=10


#Paso1: generar el vector de pesos, mediante una uniforme U(0,1)
for I=1:l
  v1=rand;
  D1 = fix(5.0*v1) + 1;
  #aqui metemos el bloque condicional que nos da la posicion de alpha
  if D1 == 1
    PD1 = 1;
  elseif D1 == 2
    PD1 = 2;
  elseif D1 == 3
    PD1 = 3;
  elseif D1 == 4
    PD1 = 4;
  elseif D1 == 5
    PD1 = 5;
  end
  alpha=PD1 
  #con la posicion de alpha nos vamos a la bernoulli que tenemos identificada p_k
 for J=1:l
 
  #generar u_2 siguiendo una uniforme(0,!) mediante metodo de la inversa
  #y utilizamos la probabilidad que sabemos para ver que valor de la binomial nos da 
  end
  