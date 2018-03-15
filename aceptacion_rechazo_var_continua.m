#tecnica de aceptacion rechazo para variables continuas

#PASO PREVIO generacion del valor de C



#PASO 1:Generar un valor y 0 de la variable Y con función de densidad g Y , mediante el método
#de la Transformada Inversa.

#PASO 2: Generar un número aleatorio uniforme u.

#PASO 3:Si se verifica la desigualdad u <= f_X(y _0 )/c*g_Y(y_0).
#Si no pues volvemos al paso uno, si s´i pues aceptamos el valor.