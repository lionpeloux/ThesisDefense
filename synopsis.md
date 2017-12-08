-------
# INTRO
-------

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


-------------------
# ELASTIC GRIDSHELL
-------------------

## Concept

Le terme grid-shell vient de la contraction de grille la résille et shell la coque. Il désigne des structures faites d'une résille de poutre.

## Construction Process

- assembly
    - swivel
    - sleeve
- bending
- anchoring
- bracing = shell
- roofing
- interior / exterior views

# Key benefits

- Material flexibility for structural rigidity (GFRP >> Wood + lightweight)
- Curved shape from flat and regular grid (Constructibility ++)
    - illustration CNIT

# Potential for modern Architecture

- Bejing Opera 2007
- Construire courbe se revèle être une composante prédominante de l'architecture moderne. On pense par exemple à Ghery au Zahadid.

# Key obstacles

- Interaction Form <> Grid <> Structure + Envelope
- Formfinding : difficult computation

# History

- birth with Frei Otto and Mannheim
- legacy
- cartographie des projets (une trentaine)
- quelques images de projets récents


----------------
# GFRP GRIDSHELL
----------------

## Mannheim

A Mannheim : la méthode du fillet inverse.
Agile mais complex de jouer avec une grille et d'en trier des informations

## Problématique & Enjeux

* Form - Grid - Structure : la géométrie devient le lieu de rencontre entre architecture et structure.

* Redonner sa place à l'intention architecturale et donc centrer le processus sur la forme

* raccourcir les cycles. On travaille à temps fixé, donc le plus facilement on peut générer et évaluer des solutions, le plus on peut expolorer l'expace de design.

## La méthode employée à Créteil

- curvature analysis on surfaces
- grid from compass
