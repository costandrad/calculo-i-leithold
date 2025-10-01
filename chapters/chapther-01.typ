#import "../styles.typ": *

= Números Reais, Funções e Gráficos



#par(first-line-indent: 0em)[
  *EXERCÍCIOS 1.1* (Página 12)
  #linebreak()
  #linebreak()
  _Nos Exercícios de 1 a 22, ache o conjunto-solução da desigualdade dada e mostre-o na reta numérica real._
]

+ $5x+2 > x - 6$

  #solution([
    #grid(
      columns: (1fr, 1fr),
      align(center+horizon)[
        $
          5x + 2 > x - 6 &arrow.double 5x - x > -6 - 2\
          &arrow.double 4x > -8\
          &arrow.double x > -2
        $
      ],
      align(center+top)[
        $
          S = {x in RR | x > -2} "ou" (-2, +infinity)
        $
        #cetz.canvas({
          import cetz.draw: *
          line((-3, 0), (3, 0), mark: (end: "straight"), name: "x-axis")
          content("x-axis.end", [$x$], anchor: "south-west", padding: 0.1)
          for i in range(-2, 3) {
            line((i, -0.25em), (i, 0.25em), name:"mark-{i}")
            content("mark-{i}.start", [$#i$], anchor: "north", padding: 0.1)
          }
          line((-2, 0), (2.75, 0), stroke: (thickness: 0.05, paint: primary-color))
          content((-2, 0), [#text(primary-color)[*(*]])
        })
      ]
    )
  ])

+ $3 - x < 5 + 3x$

  #solution([
    #grid(
      columns: (1fr, 1fr),
      align(center)[
        $
          3 - x < 5 + 3x &arrow.double  3 - 5 < 3x + x\
            &arrow.double -2  < 2x\
            &arrow.double 2x > -2\
            &arrow.double x > -1
        $
      ],
      align(center)[
        $
          S = {x in RR | x > -1} "ou" (-1, + infinity)
        $
        #cetz.canvas({
          import cetz.draw: *
          line((-3, 0), (3, 0), mark: (end: "straight"), name: "x-axis")
          content("x-axis.end", [$x$], anchor: "south-west", padding: 0.1)
          for i in range(-2, 3) {
            line((i, -0.25em), (i, 0.25em), name:"mark-{i}")
            content("mark-{i}.start", [$#i$], anchor: "north", padding: 0.1)
          }
          line((-1, 0), (2.75, 0), stroke: (thickness: 0.05, paint: primary-color))
          content((-1, 0), [#text(primary-color)[*(*]])
        })
      ]
    )
    
  ])

