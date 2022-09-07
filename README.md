## Erlang

### Comandos
- c(nome_do_modulo). = compila o módulo.
- io:format("\ec"). = limpar o terminal.
- erl = iniciar o terminal erlang.
- nome-do_modulo:nome-dafuncao. = chamada de uma função.
- q(). = fechar o terminal erlang.# estudos-sobre-erlang

### Comparadores
- =< < >= >  ==  /= =:= =/=
`Exemplo:`
``` 
    3 não é igual a 3
    3 /= 3.

    3 é idêntico a 3
    3 =:= 3.

    3 não é idêntico a 3
    3 =/= 3.
```

### Cláusulas de guarda
- separadas por; -> retorna 'true' se pelo menos uma guarda for 'true'(=OR)
- separadas por, -> retorna 'true' se todas as guardas forem 'true'(=AND)
