#Generacion de v.a. mediante aceptacion rechazo
m = 10;
p = 0,5;
#bucle para generar las variables
for I = 1 : m
  v1=rand #variable aleatoria que sigue uniforme U(0,1)
  D1 = fix(10.0*v1) + 1; #Transformacion para obtener los valores {1,...,10}
  #comenzamos el bloque de if para obtener la funcion masa de probabilidad final
  if D1 == 1
    PD1 = 0.11;
  elseif D1 == 2
    PD1 = 0.12;
  elseif D1 == 3
    PD1 = 0.09;
  elseif D1 == 4
    PD1 = 0.08;
  elseif D1 == 5
    PD1 = 0.12;
  elseif D1 == 6
    PD1 = 0.10;
  elseif D1 == 7
    PD1 = 0.09;
  elseif D1 == 8
    PD1 = 0.09;
  elseif D1 == 9
    PD1 = 0.10;
  elseif D1 == 10
    PD1 = 0.10;
    end
  #Una vez acabado el bloque procedemos a calcular si aceptamos o no el valor
  Q = PD1/0.12;
  v2 = rand
  #Si aceptamos el valor 
  if v2 < Q
    D2 = D1
  else #Si no, avanzamos al siguiente paso 
    I == I + 1;
  end
 end