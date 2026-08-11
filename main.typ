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
