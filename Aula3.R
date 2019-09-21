#Aula 3 - Revisão
#Estatísticas descritivas
a <- anscombe

mean(a$x1)
mean(a$x2)
mean(a$x3)
mean(a$x4)

mean(a$y1)
mean(a$y2)
mean(a$y3)
mean(a$y4)

sd(a$x1)
sd(a$x2)
sd(a$x3)
sd(a$x4)

sd(a$y1)
sd(a$y2)
sd(a$y3)
sd(a$y4)

cor(a$x1,a$y1)
cor(a$x2,a$y2)
cor(a$x3,a$y3)
cor(a$x4,a$y4)

#divide a janela gráfica em 4

par(mfrow=c(2,2))
plot(a$y1~a$x1)
plot(a$y2~a$x2)
plot(a$y3~a$x3)
plot(a$y4~a$x4)
