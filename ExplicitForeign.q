show sector:([symb:`IBM`MSFT`FDP]ex:`N`CME`N;MC:1000 250 5000)
show t:([]sym:`sector$`IBM`FDP`FDP`FDP`IBM`MSFT;price:6?1f)

show meta t
show meta sector

show fkeys t

show select from t where sym.ex=`N
show select sym,price,sym.MC from t
show select count i by sym.ex from t

`t insert (`IBM;0.4)  //this works because `IBM is in sector
show t
// `t insert (`NEW;1f) //this returns a cast error

`sector upsert (`NEW;`CME;200)
`t insert (`NEW;1f) //this now works, because we have defined the sym within sector
show t