; query-00199.smtml
(set-info :status unknown)
(set-logic ALL)
(declare-fun symbol_0 () (_ BitVec 32))
(declare-fun symbol_3 () (_ BitVec 32))
(declare-fun symbol_1 () (_ BitVec 32))
(declare-fun symbol_2 () (_ BitVec 32))
(assert
 (let (($x12 (= symbol_3 symbol_0)))
 (not $x12)))
(assert
 (let (($x14 (bvslt symbol_3 symbol_0)))
 (not $x14)))
(assert
 (let (($x17 (= symbol_3 symbol_1)))
 (not $x17)))
(assert
 (let (($x19 (bvslt symbol_3 symbol_1)))
 (not $x19)))
(assert
 (let (($x22 (= symbol_3 symbol_2)))
 (not $x22)))
(assert
 (let (($x24 (bvslt symbol_3 symbol_2)))
 (not $x24)))
(assert
 (bvslt symbol_2 symbol_1))
(assert
 (bvslt symbol_1 symbol_0))
(check-sat)
