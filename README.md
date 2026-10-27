# Alerte de proximité avant la crue

Travail pratique de récupération, Internet des objets, Master 1 Data Science et intelligence artificielle, Université de Kinshasa.

Le document propose une architecture IoT théorique pour avertir, à l'échelle d'un quartier, les riverains de la Ndjili et du Pool Malebo à Kinshasa. Il n'y a pas de programme ni de simulation : l'énoncé n'en demande pas.

Le fichier à lire, imprimer ou déposer est `rapport.pdf`.

## Avant de déposer

Ouvrez `rapport.tex` et renseignez, sur la page de garde, le nom, le post-nom, le prénom et le matricule. Relancez la compilation. Relisez surtout la conclusion et la phrase lingala du message d'alerte : cette phrase est une base, à reprendre avec un locuteur.

## Compiler

Il faut une distribution LaTeX (TeX Live ou MacTeX), avec `pdflatex`.

```bash
pdflatex rapport.tex
pdflatex rapport.tex
```

Ou, si `make` est disponible :

```bash
make
```

La deuxième passe met à jour la table des matières et les références.
