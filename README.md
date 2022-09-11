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

### Operadores lógicos
- ANDALSO = quando há duas comparações, para evitar problemas de precedência.
- ORELSE = quando há duas comparações, para evitar problemas de precedência.

### Criando 'Clusters'
-  cat ~/.erlang.cookie = obter cookie do nó atual
- erl -name nome-do-cluster@127.0.0.1 = cria um cluster (node)
- erl -name one@127.0.0.1 -setcookie abc = cria um cluster (node) e define cookie
- net_kernel:connect_node(nome-do-nó). = conecta nós
- node(). = obter o nome do nó (node) atual
- nodes(). = exibe os nós conectados entre si
- register(nome_do_processo, Pid) = registra um processo

### PID
- <A.B.C> = 
A => o primeiro nome representa o número do nó (node). 0 é o nó local, ou seja, se o PID começar com 0, está rodando no nó local. Se for diferente de 0, está rodando num nó remoto.
B.C => estes outros números combinados (B.C) identificam o processo.

