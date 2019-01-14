## Ledger template

See [ledger-cli](https://www.ledger-cli.org/) for more info

## Quickstart

    $ ./bin/ledger bal ^Assets
    $ ./bin/ledger bal -p 'this month' ^Expenses
    $ ./bin/ledger bal -p 'this year' ^Expenses:Taxi
    $ ./bin/ledger reg -p 'this month' ^Expenses:Taxi
    $ ./bin/budget -X USD

After you updated ledger/transactions.ldg just execute ./bin/commit

    $ ./bin/commit

## Generated reports

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
