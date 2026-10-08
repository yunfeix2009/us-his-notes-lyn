#import "/src/components/index.typ": docs-chapter
#import "/lib.typ": *

#show: docs-chapter.with(
  title: [The West],
  route: "west",
  children: [
    #include "west1/index.typ"
  ],
)


