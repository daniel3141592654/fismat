#import "template.typ": *
#import "@preview/mitex:0.2.6": mitex
#import "@preview/cmarker:0.1.8"

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.

#show: project.with(
  title: "Métodos matemáticos para la física",
  authors: (
    "Daniel Pi",
  ),
  date: "10 de agosto, 2026",
)

#outline()

= Campos vectoriales y escalares

== Campos vectoriales

Consideremos un espacio vectorial lineal de $n$ dimensiones
sobre un campo $bb(F)$ (campo o también llamado cuerpo,
puede ser el conjunto de los reales o los complejos).

=== Definición
Un espacio vectorial $V$ sobre $bb(F)$ es un conjunto de
objetos denotados por una notación $arrow(a), arrow(b),dots$
que se denominan vectores, y que cumple con las siguientes
propiedades.

=== I. Propiedades para la suma
Para cada $bold(a), bold(b) in V$ corresponde un vector
$bold(a) + bold(b)$ tal que también está en $V$. Es decir,
cumple axiomáticamente con la cerradura. Asimismo, debe
cumplir con:

+ Asociatividad : $bold(a) + (bold(b) + bold(c))
  = (bold(a) + bold(b)) + bold(c)$
+ Conmutatividad: $bold(a) + bold(b) = bold(b) + bold(a)$
+ Neutro aditivo: $exists "un vector" bold(0) in V :
  bold(a) + bold(0) = bold(a), space forall bold(a) in V$
+ Inverso aditivo: $forall bold(a) in V$ corresponde un
  único vector $-bold(a)$ $: bold(a) + (-bold(a)) = bold(0)$.

=== II. Propiedades para el producto con escalar
Para cada número escalar $alpha in bb(F)$ y
$forall bold(a) in V$ corresponde un $alpha dot.c bold(a) in V$

+ Asociatividad: $alpha (beta dot.c bold(a))
  = (alpha dot.c beta) bold(a)$
+ Neutro multiplicativo: $1 dot.c bold(a) = bold(a)$
+ $(alpha + beta) dot.c bold(a) = alpha dot.c bold(a)
  + beta dot.c bold(a)$
+ $alpha dot.c (bold(a) + bold(b)) = alpha dot.c bold(a)
  + alpha dot.c bold(b)$

=== Definición:
Una base vectorial $B$ es un conjunto de vectores
linealmente independientes que *generan* al espacio vectorial
$V$.

- Si la base vectorial es finita, entonces el
  espacio generado es finito también.
- Por otro lado, si la base es infinita, entonces también
  lo es el espacio generado.

De igual forma, sabemos que de forma intuitiva sabemos
que un espacio vectorial $V$ de dimensión $n$ requiere
de $n$ vectores para poder generar dicho espacio.

- El espacio $RR^(n)$ requiere siempre $n$ vectores en
  su base vectorial. Es decir, podemos crear una base
  tal que

#let eSet = ${hat(e)_i :space i <= n space forall i in NN}$

$
  RR^(n) = "gen" (#eSet)
$

=== Ortonormalidad:
De igual forma, se puede hablar de una base que no solo es
l.i., pero que también cada uno de sus vectores son
ortogonales entre sí. Una base vectorial es ortonormal si:
$
  hat(e)_i perp hat(e)_j : i,j <= n space forall i,j in NN
$

// Evidentemente, la cardinalidad del conjunto es $n$, pues
// recorre desde 1 hasta $n$.

= Series infinitas

Revisamos el concepto de series infinitas que se toma
en el libro @Arfken.

La forma típica en que se razona el concepto de la suma
de una sucesión infinita es mediante la idea de una
suma parcial. Si tenemos una sucesión infinita denotada
por los términos $u_1, u_2, dots$, definimos la suma
parcial hasta el $i"-ésimo"$ término como
$
  s_i = sum_(n=1)^(i) u_n.
$

Esto que vemos es una suma finita y no supone ningún
problema. Si la suma parcial $s_i$ _converge_ a un
límite finito cuando $i->infinity$,
$
  lim_(i -> infinity) s_i = S
$

la serie infinita $sum_(n=1)^(infinity) u_n$ se dice que
es convergente, y con un valor de $S$.
Una condición necesaria que se puede percibir es que
la sucesión cumpla con $lim_(n -> infinity) u_n = 0$.
No obstante, esta condición *no* es suficiente.

== Criterio de Cauchy

La prueba de Cauchy enuncia que
$forall epsilon > 0 space exists N :
| s_j - s_i | < epsilon space space.quad forall i,j > N$

=== Prueba de Cauchy para la serie geométrica

=== Prueba del cociente de D'Alembert



#bibliography("books.bib")
