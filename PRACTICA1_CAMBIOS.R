
xt
u=exp(y)
u
options(digits=10)
u
resum<-c(length(y),sum(y),prod(y),min(y),max(y))
yo<-sort(y)
yo
s<-character()
s
deptos<-c("Santa Ana","Sonsonate","San Salvador")
deptos[4]="Ahuachapán"
deptos
codDeptos<-c(11,12,13,14)
names(codDeptos) <- c("Usulután","San Miguel","Morazán","La Unión")
names(codDeptos)
codDeptosOriente <-codDeptos[c("La Unión","San Miguel")]
codDeptosOriente
etiqs<-paste(c("X","Y"),1:10,sep="")
etiqs
M<-matrix(numeric(),nrow=3,ncol=4)
M[2,3]<-6
A<-matrix(c(2,4,6,8,10,12),nrow=2,ncol=3)
A
mode(A)
A<-matrix(c(2,4,6,8,10,12),nrow=2,ncol=3)
A
dim(A)
A<-matrix(c(2,4,6,8,10,12),nrow=2,ncol=3)
A
attributes
A<-matrix(c(2,4,6,8,10,12),nrow=2,ncol=3)
A
is.matrix(A)
A<-matrix(c(2,4,6,8,10,12),nrow=2,ncol=3)
A
is.array(A)
B<-matrix(1:12,nrow=3,ncol=4)
B
x1<-seq(0,10,2)
x1
x2<-seq(1,11,2)
x2
x3<-runif(6)
x3
Xcol<-cbind(x1,x2,x3)
Xcol
Xfil<-rbind(x1,x2,x3)
Xfil
X<-Xfil[1:3,c(2, 3)]
X
v<-c(1,2)
v %*%A
P<-A %*% B
P
2*A
length(A)
T=sqrt(B)
T
t(A)
C<-matrix(c(2,1,10,12),nrow=2,ncol=2)
det(C)
InvC<-solve(C)
InvC
b=diag(2)
InvC<-solve(C,b)
InvC
eigen(C)
diag(C)
diag(x)
diag(5)
c(length(A),sum(A),prod(A),min(A),max(A))
O<-matrix(sort(C),nrow=2,ncol=2)
O
nombres<-matrix(c("Carlos","José","Ana","René","María","Mario"),
nrow=3,ncol=2)
nombres
X<-array(c(1,3,5,7,9,11),dim=c(2,3))
X
Z<-array(1,c(3,3))
Z
W<-2*Z+1
W
T<-c(2)
TX<-t(X)
TX
a<-c(2,4,6)
a
b<-1:3
b
M<-a %o% b
M
Arreglo3<-array(c(1:8,11:18,111:118),dim=c(2,4,3))
Arreglo3
sexo<-c("M","F","F","M","F","F","M")
sexo
edad<-c(19,20,19,22,20,21,19)
edad
FactorSexo=factor(sexo)
FactorSexo
levels(FactorSexo)
mediaEdad<-tapply(edad,FactorSexo,mean)
mediaEdad
is.vector(mediaEdad)
is.matrix(mediaEdad)
is.list(mediaEdad)
is.table(mediaEdad)
is.array(mediaEdad)
factor()
lista1<-list(padre="Pedro", madre="María", no.hijos=3, edad.hijos=c(4,7,9))
lista1
is.matrix(lista1)
is.vector(lista1$edad.hijos)
lista1[[4]][2]
lista1["padre"]
lista1[["nombre"]]
lista1[[1]]
lista1$edad.hijos[2]
x<-"nombre"
lista1[x]
subLista<-lista1[4]
subLista
lista1[5]<-list(sexo.hijos=c("F","M","F"))
lista1
lista1<-edit(lista1)
S<-matrix(c(3,-sqrt(2),-sqrt(2),2),nrow=2,ncol=2)
S
autovS<-eigen(S)
autovS
eigen(S)
evals<-eigen(S)$values
evals
Notas <- matrix(c(2, 5, 7, 6, 8, 2, 4, 9, 10), ncol=3,dimnames=list(c("Matemática","Álgebra","Geometría"),
c("Juan","José","René")))
Notas
log<-sample(c(TRUE, FALSE),size = 20,replace =T)
log
comp<-rnorm(20)+runif(20)*(1i)
comp
num<-rnorm(20,mean=0,sd=1)
num
df1<-data.frame(log,comp,num)
df1
nombres<-c("logico","complejo","numerico")
nombres
names(df1)<-nombres
df1
row.names(df1)<-letters[1:20]
df1
edad<-c(18,21,45,54)
edad
datos<-matrix(c(150,160,180,205,65,68,65,69),ncol=2,dimnames=list(c(),c("Estatura","Peso")))
datos
sexo<-c("F","M","M","M")
sexo
hoja1<-data.frame(Edad=edad,datos,Sexo=sexo)
hoja1
fix(hoja1)
as.data.frame(hoja1)
search()
attach(hoja1)
search()
hoja1$Peso<-Peso+1
hoja1
Entrada1<-read.table("datos01.txt",header=T)
Entrada1
Edat1<-scan("datos01.txt",list(X1=0,X2=0),skip = 1,flush=TRUE,quiet=TRUE)
Edat1
cat("TITULO L�nea extra","2 3 5 7","11 13 17",file="datos02.txt",sep="\n")
cat
pp<-scan("datos02.txt",skip=1,quiet=TRUE)
pp
scan(file="",what=double(0),nmax=-1,n=-1,sep="",quote=if(sep=="\n")""else"'\"",dec=".",skip=0,nlines=0,na.strings="NA",flush=FALSE,fill=FALSE,strip.white=FALSE,quiet=FALSE,blank.lines.skip=TRUE,multi.line=TRUE,comment.char="#")
scan
hojaR<-read.csv("HojaE1.csv",sep=";",strip.white=TRUE)
hojaR
is.matrix(hojaR)
is.list(hojaR) 
is.data.frame(hojaR)
hojaR$Producto
is.vector(hojaR$Producto)
is.factor(hojaR$Producto)
is.vector(hojaR$Cantidad.S1)
is.factor(hojaR$Cantidas.S1)
x=3
if(x>0) y<-1 else y<-0
y
x<-c(6:-4)
X
sqrt(x)
sqrt(ifelse(x>=0,x,NA))
ifelse(x>= 0,sqrt(x),NA)
x <- c(2, 6, 4, 7, 5, 1)
suma<-0
for(i in 1:3)suma=suma+x[i]
suma
func.cuadratica<-function(x)
{
3*x^2-5*x+2  
}
y<-func.cuadratica(2)
y
media<-function(x)
{
  n=length(x)
  suma<-0.0
  for(i in 1:n) suma=suma+x[i]
  media=suma/n
  retun(media)
}
x=c(1,3,2)
media(x)
save(media,file="media.RData")
rm(list=ls(all=TRUE))
load("media.RData")
x<-1:5;(media(x))
y<-c(5,NA,4,9)
(media(y))
Seno <- function(x)
{
  y = sin(x)
  plot(x,y,main="Ejemplo de gr�ficos en R",
       xlab="x",ylab="y=Seno(x)",col="blue",pch=1)
}
x<-seq(-pi,pi,len=100)
Seno(x)



