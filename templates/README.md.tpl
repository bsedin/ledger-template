## Ledger template

See [ledger-cli](https://www.ledger-cli.org/) for more info

## Quickstart

    $ git clone git@github.com:kressh/ledger-template.git ~/.ledger
    $ cd ~/.ledger
    $ EDITOR=vim ./bin/edit # (Uses $EDITOR env variable) or nano ledger/transactions.ldg && ./bin/commit

### Basic commands (see ledger book for more: https://www.ledger-cli.org/3.0/doc/ledger3.html )

    $ ./bin/ledger bal ^Assets
    $ ./bin/ledger bal -p 'this month' ^Expenses
    $ ./bin/ledger bal -p 'this year' ^Expenses:Taxi
    $ ./bin/ledger reg -p 'this month' ^Expenses:Taxi
    $ ./bin/budget -X USD

## reports

### Assets

```
%{balance}
```

![Graph](images/assets_graph.png)

### Expenses

#### In this month

```
%{expenses}
```

![Expenses Graph](images/expenses_graph.png)

### Budget

```
%{budget}
```

---

_Updated: **%{updated_at}**_
