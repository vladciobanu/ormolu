foo, bar :: Int
foo = 1
bar = 2

foo,
  bar,
  baz ::
    Int
bar = 2
baz = 3

clientFunc1 :: SomeType1
clientFunc2 :: SomeType2
clientFunc3 :: SomeType3
clientFunc1 :<|> clientFunc2 :<|> clientFunc3 = hoistClient foo bar baz
