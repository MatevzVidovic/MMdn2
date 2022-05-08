

function [P, Q] = presekKrivulj (p, pdot, intp, q, qdot, intq, h)
  %funkcija presek krivulj vzame vektorski funkciji z dvema komponentama p in q,
  %ter vektorski funkciji z dvema komponentama pdot in qdot, ki sta njuna odvoda.
  %Vzame tudi dvomestna vektorja intp ter intq, katerih prva komponenta je začetek intervala,
  %na katerem funkcija tece, druga komponenta pa konec intervala.
  % Prejme tudi stevilo h, ki predstavlja razmike v zacetni linearni aproksimaciji krivulj.

  %funkcija presekKrivulj vraca preseke prejetih krivulj v R^2
  %to stori tako, da najprej za vsako od krivulj ustvari linearno aproksimacijo te funkcije.
  %To linearno aproksimacijo dobi tako, da interval funkcije razreze na dele sirine h.
  %Potem za vsako od komponentnih funkcij izracuna vrednost za vsako od delilnih tock.
  %In potem za vsakega od dobljenih odsekov funkcije p preveri, ce se seka s katerimkoli od odsekov funkcije q.
  %Kjer se, pridobimo koordinate presecisca teh linearnih aproksimacij.
  %Potem za vsako pridobljeno presecisce izvede Newtonovo metodo, kjer prej pridobljene koordinate uporabi za prvotno ugibanje.


  numP = (intp(2) - intp(1)) / h;
  intVectP = linspace(intp(1), intp(2)

  %unit test
  % funcP







endfunction
