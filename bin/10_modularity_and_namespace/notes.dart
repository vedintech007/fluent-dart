/*
Functional modularity is the composition of smaller independent components with clear
  boundaries and functions.
Behavioral modularity is mainly about traits and attributes that can evolve independently.

Representation of complex things as a set of parts is called decomposition.

A namespace is a container for all the members of a library. A namespace is defined by the library name.
 */

import 'dart:html' as dom;

dom.Element? getById(String id) => dom.querySelector('#$id');
