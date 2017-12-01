# INTRO

## brief

Bonjour et bienvenu à tous,

Je vais aujourd'hui vous présenter mon travail de recherche sur les structures de type gridshell élastique.

En m'intéressant plus spécifiquement aux modèles de calcul dédiés à l'analyse de ces structures, qui sont fortement précontraintes du fait de leur mise en forme. On parlera de précontrainte de flexion.

On verra que ces ouvrages sont complexes à concevoir pour un certain nombre de raisons, et que les outils d'analyse existants ne permettent pas de répondre de manière efficace aux besoins des architectes et des ingénieurs dans un contexte de projet.

L'objectif principal de ma thèse aura donc été de mettre au point des outils d'analyse pour faciliter et enrichir le processus de conception.

Au coeur de ce travail, il y a la mise au point d'un élement de poutre discret à 4 degrés de liberté et 3 noeuds qui permet de modéliser plus finement les couplages flexion-torsion et certaines discontinuités dans ces résilles de poutres.

## context

Avant de poursuivre, je voudrais donner de manière très brève quelques éléments sur le contexte de cette étude

* premièrement, mon action s'est inscrite dans un projet de recherche plus large sur les gridshells élastiques en matériaux composites, développé par l'équipe Matériaux et Structures Architecturés du laboratoire Navier. Ce projet a démarré au début des années 2000. Il aura été alimenté par 5 thèses (Cyril, Lina, Nathalia, Fréderic, Lionel) et plusieurs prototypes, dont les plus grands ont été réalisés avec le bureau d'étude T/E/S/S et des entreprises partenaires.

* Pour ma part j'ai rejoins ce projet en 2010, comme ingénieur de recherche puis plus récemment comme doctorant. Sur ces presque 8 années de collaboration j’ai eu la chance de pouvoir développer une recherche personnelle sur cette thématique, mais également de pouvoir confronter cette recherche à la réalité en concevant et construisant un certain nombre de ces structures. Cette alternance entre recherche et projet construit c'est ce qui marque l'orignialité de mon approche.


# INTRO

## Concept

Le terme grid-shell vient de la contraction de grille la résille et shell la coque. Il désigne des structures faites d'une résille de poutre.


## construire  courbe : une composante de l'architecture moderne

Construire courbe se revèle être une composante prédominante de l'architecture moderne.
On pense par exemple à Ghery au Zahadid.

Se revêle complexe  