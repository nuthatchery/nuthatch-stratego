module(unparameterized("Stratego-Core-Constants"),[],[exports(conc-grammars(sorts([sort("Int"),sort("Real"),sort("String"),sort("StrChar")]),lexical-syntax([prod([opt(char-class(simple-charclass(present(short("\\-"))))),iter(char-class(simple-charclass(present(range(short("0"),short("9"))))))],sort("Int"),no-attrs),prod([opt(char-class(simple-charclass(present(short("\\-"))))),iter(char-class(simple-charclass(present(range(short("0"),short("9")))))),char-class(simple-charclass(present(short("\\.")))),iter(char-class(simple-charclass(present(range(short("0"),short("9"))))))],sort("Real"),no-attrs),prod([lit("\"\\\"\""),iter-star(sort("StrChar")),lit("\"\\\"\"")],sort("String"),no-attrs),prod([char-class(comp(simple-charclass(present(conc(short("\\\""),short("\\\\"))))))],sort("StrChar"),no-attrs),prod([char-class(simple-charclass(present(short("\\\\")))),char-class(simple-charclass(present(conc(short("\\\""),conc(short("t"),conc(short("n"),conc(short("r"),short("\\\\"))))))))],sort("StrChar"),no-attrs)])))])