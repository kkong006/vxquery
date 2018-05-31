let $a := "../vxquery/vxquery-xtest/TestSources/ghcnd"
for $i in collection($a)/dataCollection/data

let $b "= "../vxquery/vxquery-xtest/TestSources/ghcnd"
for $j in collection($b)/dataCollection/data

where $i/value < 10
where $j/value < 20

return $i union $j