#import "template.typ": *
#import "@preview/mitex:0.2.6": mitex
#import "@preview/cmarker:0.1.8"

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.

#show: project.with(
  title: "Álgebra Lineal",
  authors: (
    "Semicircle Daniel",
  ),
  date: "10 de agosto, 2026",
)

#outline()

/*
 * Espacios vectoriales
 * Ortogonalidad
 * Vectores y valores propios
 * Transformaciones lineales
 */

/*
 * Bibliografía chida:
 *
 * - Larson, R
 * - Poole, D.
 * - Grossman, S.
 * - Anton, H.
 * - Moore, J.T.
 */

= Espacio vectorial

Un espacio vectorial es un conjunto no vacío de objetos
llamados vectores sobre en los que están definidas dos
operaciones: adición y producto por escalar.

== Axiomas del grupo de $V$ sobre la suma.

+ Si $u,v in V$, entonces $u+v in V$
+ $u+v = v+u$
+ $u + (v+w) = (u+ v) + w$
+ ...
+ $forall u in V exists -u in V : u + (-u) = (-u) + u = 0$

== Axiomas para definir el espacio vectorial sobre $V$

+ Si $k$ es escalar y $bold(u) in V, => k bold(u) in V$
+ $k (bold(u) + bold(v) ) = k bold(u) + k bold(v)$
+ $(k + m) bold(u) = k bold(u) + m bold(u)$
+ $k (m bold(u)) = (k m) bold(u)$
+ $1 u = u$
