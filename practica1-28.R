
N = 3000 # poblacion

alpha = 0.05 # confianza 95%
z = qnorm(1-alpha/2)

e = 950000  # maximo error 

N_d= 1950 # numero de hogares con agua

u = 12000 # consumo medio

ds = 1540 # desviacion estandar 

p = N_d/3000 # proporcion 


n = (((N_d-1)*(ds^2)+(1-p)*(N_d)*u^2)*(z)^2*(N)^2)/(((N_d-1)*ds^2+(1-p)*N_d*u^2)*(z^2)*N+e^2*(N-1)) # formula anterior

n 

consumo_total = N * u # consumo total de agua

options("scipen"=100, "digits"=4)

consumo_total






