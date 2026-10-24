#funcion para ingresar un vector
#luego visualice cuantos pares y valores
#tambien cuantos impares y valores

visualizar_par_impar<-function(A){
  P<-c()
  I<-c()
  k<-1
  q<-1
  for(i in 1:length(A)){
    if(A[i]%%2==0){
      P[k]<-A[i]
      k<-k+1
    }else{
      I[q]<-A[i]
      q<-q+1
    }
  }
  cat("La cantidad de valores pares es: ",k-1,"\n")
  cat("Los valores pares son: \n")
  print(P)
  cat("La cantidad de valores impares es: ",q-1,"\n")
  cat("Los valores impares son: \n")
  print(I)

}
