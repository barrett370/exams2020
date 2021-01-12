bool a = true;
bool b = true;

active proctype main(){
  printf("Running\n");
}

ltl p1 {!(a && b)}
ltl p2 {<>a}
ltl p3 {(a-> [] !b)}
ltl p4 {(b-> [] !a)}


