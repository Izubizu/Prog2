//ASSOCIATION
class Bar
{
    Baz baz;
};
class Foo
{
    Bar* bar;
    void setBar(Bar* _bar)
    {
        bar=_bar;
    }
};

//AGGREGATION
class Bar
{
    Baz baz;
};
class Foo
{
    Bar* bar;
    void setBar(Bar* _bar)
    {
        bar = new Bar;
        bar->baz=_bar->baz;
    }
};


//COMPOSTION
class Bar
{
    Baz baz;
};
class Foo
{
    Bar bar;
    Foo(Baz baz)
    {
        bar.baz=baz;
    }
};