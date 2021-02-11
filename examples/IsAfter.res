let laterDate = Js.Date.make()
let earlierDate = Js.Date.makeWithYMD(~year=1999., ~month=1., ~date=29., ())

laterDate->DateFns.isAfter(earlierDate) |> Js.log
