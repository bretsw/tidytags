---
title: 'rTAGS: An R package for easy tweet collection over time and powerful analysis'
tags:
  - R
  - Twitter
  - data science
  - data mining
  - wrapper
authors:
  - name: K. Bret Staudt Willet
    orcid: 0000-0002-6984-416X
    affiliation: 1
  - name: Joshua M. Rosenberg
    orcid: 0000-0003-2170-0447
    affiliation: 2
  - name: Spencer P. Greenhalgh
    affiliation: 3
affiliations:
 - name: Michigan State University
   index: 1
 - name: University of Tennessee, Knoxville
   index: 2
 - name: University of Kentucky
   index: 3
date: 10 February 2020
bibliography: paper.bib
---

# Summary

See https://joss.readthedocs.io/en/latest/submitting.html

Submit at https://joss.theoj.org/papers/new

JOSS welcomes submissions from broadly diverse research areas. 
For this reason, we require that authors include in the paper some sentences that explain 
the software functionality and domain of use to a non-specialist reader. We also require 
that authors explain the research applications of the software. 
The paper should be between 250-1000 words.

The forces on stars, galaxies, and dark matter under external gravitational
fields lead to the dynamical evolution of structures in the universe. The orbits
of these bodies are therefore key to understanding the formation, history, and
future state of galaxies. The field of "galactic dynamics," which aims to model
the gravitating components of galaxies to study their structure and evolution,
is now well-established, commonly taught, and frequently used in astronomy.
Aside from toy problems and demonstrations, the majority of problems require
efficient numerical tools, many of which require the same base code (e.g., for
performing numerical orbit integration).

``rTAGS`` is an Astropy-affiliated R package for galactic dynamics. Python
enables wrapping low-level languages (e.g., C) for speed without losing
flexibility or ease-of-use in the user-interface. The API for ``Gala`` was
designed to provide a class-based and user-friendly interface to fast (C or
Cython-optimized) implementations of common operations such as gravitational
potential and force evaluation, orbit integration, dynamical transformations,
and chaos indicators for nonlinear dynamics. ``Gala`` also relies heavily on and
interfaces well with the implementations of physical units and astronomical
coordinate systems in the ``rtweet`` package [@astropy].

``Gala`` was designed to be used by both astronomical researchers and by
students in courses on gravitational dynamics or astronomy. It has already been
used in a number of scientific publications [@Pearson:2017] and has also been
used in graduate courses on Galactic dynamics to, e.g., provide interactive
visualizations of textbook material [@Binney:2008]. The combination of speed,
design, and support for Astropy functionality in ``Gala`` will enable exciting
scientific explorations of forthcoming data releases from the *Gaia* mission
[@gaia] by students and experts alike.

# Statement of Need

``rtweet`` does ---. **TAGS** allow for ---. This package serves as a wrapper for these two tools, as well as offering several functions we have found to be most useful in our research of social media in education.


# Citations

Citations to entries in paper.bib should be in
[rMarkdown](http://rmarkdown.rstudio.com/authoring_bibliographies_and_citations.html)
format.

For a quick reference, the following citation commands can be used:
- `@author:2001`  ->  "Author et al. (2001)"
- `[@author:2001]` -> "(Author et al., 2001)"
- `[@author1:2001; @author2:2001]` -> "(Author1 et al., 2001; Author2 et al., 2002)"

# Figures

Figures can be included like this: ![Example figure.](figure.png)

# Acknowledgements

# References